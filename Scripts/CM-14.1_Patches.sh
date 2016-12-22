#!/bin/bash

#TODO: Aggressive Doze (Verify Extended Doze First), App-based battery profiles, Change connectivity check URL, Optimized build flags, Optimized toolchain, OTA Updates, Ship Chromium, Update WebView for arm

#Delete Everything
#rm -rf build vendor/cm device/motorola/clark device/oneplus/bacon device/lge/mako kernel/lge/mako kernel/oneplus/msm8974 kernel/motorola/msm8992 packages/apps/Settings frameworks/base build system/core external/sqlite packages/apps/Nfc packages/apps/Settings packages/apps/FDroid packages/apps/FDroidPrivilegedExtension packages/apps/GmsCore packages/apps/GsfProxy packages/apps/FakeStore

#Start a build
#repo sync -j24 --force-sync && sh ../../Scripts/CM-14.1_Patches.sh && source device/motorola/clark/setup-makefiles.sh && source build/envsetup.sh && export ANDROID_HOME=/home/tad/Android/Build/CyanogenMod-14.1/prebuilts/sdk/current && export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4096m" && export OTA_PACKAGE_SIGNING_KEY=../../Signing_Keys/releasekey && export SIGNING_KEY_DIR=../../Signing_Keys && brunch clark && brunch bacon && brunch mako

#
#START OF PREPRATION
#
#Set some variables for use later on
base="/home/tad/Android/Build/CyanogenMod-14.1/"
patches="/home/tad/Android/Patches/CyanogenMod-14.1/"
ANDROID_HOME=/home/tad/Android/Build/CyanogenMod-14.1/prebuilts/sdk/current

#Download some out-of-tree files for use later on
mkdir -p /tmp/ar
cd /tmp/ar
wget https://spotco.us/hosts -N
wget https://gitlab.com/copperhead/platform_external_chromium-webview/raw/nougat-mr1-release/prebuilt/arm64/webview.apk -N

#Accept all SDK licences, not normally needed but Gradle managed apps fail without it
mkdir -p "$ANDROID_HOME/licenses"
echo -e "\n8933bad161af4178b1185d1a37fbf41ea5269c55" > "$ANDROID_HOME/licenses/android-sdk-license"
echo -e "\n84831b9409646a918e30573bab4c9c91346d8abd" > "$ANDROID_HOME/licenses/android-sdk-preview-license"

#Define a function to simplify this script
enter() {
	dir=$1;
	#project=${$dir//'/'/'_'}; #TODO: Add project conversion, to simplify patching
	cd $base$dir;
	echo "[ENTERING] "$dir;
	git add -A && git reset --hard;
}
#
#END OF PREPRATION
#

#
#START OF ROM CHANGES
#
enter "build"
#git revert 6f9c2e115aeccd7090f92f1fb91bc6052522cdd1 #Enable dex pre-optimization by default again
patch -p1 < $patches"android_build/0001-Automated_Build_Signing.patch" #Automated build signing

enter "system/core"
cat /tmp/ar/hosts >> rootdir/etc/hosts #Merge in our HOSTS file
patch -p1 < $patches"android_system_core/0001-Hardening.patch" #Misc hardening

enter "external/chromium-webview"
cp /tmp/ar/webview.apk prebuilt/arm64/webview.apk #Update arm64 WebView to Copperhead's

enter "external/sqlite"
patch -p1 < $patches"android_external_sqlite/0001-Secure_Delete.patch" #Enable secure_delete by default

enter "packages/apps/Nfc"
patch -p1 < $patches"android_packages_apps_Nfc/0001-Disable_NFC.patch" #Disable NFC and NDEF by default

enter "packages/apps/Settings"
patch -p1 < $patches"android_packages_apps_Settings/0001-Hide_Passwords.patch" #Hide passwords by default

enter "packages/apps/GmsCore"
patch -p1 < $patches"android_packages_apps_GmsCore/0001-Fixes.patch" #Update output paths and build tools

enter "packages/apps/GsfProxy"
patch -p1 < $patches"android_packages_apps_GsfProxy/0001-Fixes.patch" #Update output paths and build tools FIXME: Update SDK to 24

enter "packages/apps/FakeStore"
patch -p1 < $patches"android_packages_apps_FakeStore/0001-Fixes.patch" #Update output paths and build tools

enter "packages/apps/FDroid"
patch -p1 < $patches"android_packages_apps_FDroid/0001.patch" #Enable privigled module
patch -p1 < $patches"android_packages_apps_FDroid/0002.patch" #Remove privigled module settings
patch -p1 < $patches"android_packages_apps_FDroid/0003.patch" #Hide app updates for apps that are installed to /system
patch -p1 < $patches"android_packages_apps_FDroid/0004.patch" #Update build tools
#TODO: Create updated build tools patch
rm app/src/main/res/xml/preferences.xml.orig

enter "packages/apps/FDroidPrivilegedExtension" #XXX: Janky af
patch -p1 < $patches"android_packages_apps_FDroidPrivilegedExtension/0001-Update_Build_Tools.patch" #Update build tools
patch -p1 < $patches"android_packages_apps_FDroidPrivilegedExtension/0002-Release_Key.patch" #Change to release key
patch -p1 < $patches"android_packages_apps_FDroidPrivilegedExtension/0003-Test_Keys.patch" #Add test-keys XXX: TEMPORARY UNTIL WE'VE MIGRATED TO SIGNED BUILDS
#release-keys: CB:1E:E2:EC:40:D0:5E:D6:78:F4:2A:E7:01:CD:FA:29:EE:A7:9D:0E:6D:63:32:76:DE:23:0B:F3:49:40:67:C3
#test-keys: C8:A2:E9:BC:CF:59:7C:2F:B6:DC:66:BE:E2:93:FC:13:F2:FC:47:EC:77:BC:6B:2B:0D:52:C1:1F:51:19:2A:B8

enter "vendor/cm"
patch -p1 < $patches"android_vendor_cm/0001-SCE.patch" #Include our extras such as MicroG and F-Droid
cp $patches"android_vendor_cm/sce.mk" config/sce.mk
patch -p1 < $patches"android_vendor_cm/0002-Monochromium.patch" #Add Chromium webview support

enter "frameworks/base"
git revert 2aaa0472da8d254da1f07aa65a664012b52410f4 #re-enable doze on devices without gms
#patch -p1 < $patches"android_frameworks_base/0001-Userspace_Location.patch" #Allow location providers outside of /system (MicroG/UnifiedNLP) XXX: This is insecure
#patch -p1 < $patches"android_frameworks_base/0002-Failed_Unlock_Shutdown.patch" #Shutdown after five failed unlock attempts FIXME: Update shutdown() to match new args
patch -p1 < $patches"android_frameworks_base/0003-Signature_Spoofing.patch" #Allow packages to spoof their signature (MicroG)
patch -p1 < $patches"android_frameworks_base/0004-Hide_Passwords.patch" #Hide passwords by default
patch -p1 < $patches"android_frameworks_base/0005-Harden_Sig_Spoofing.patch" #Restrict signature spoofing to system apps signed with the platform key
rm core/res/res/values/config.xml.orig core/res/res/values/strings.xml.orig core/res/AndroidManifest.xml.orig
#
#END OF ROM CHANGES
#

#
#START OF DEVICE CHANGES
#
enter "device/motorola/clark"
git fetch https://review.cyanogenmod.org/CyanogenMod/android_device_motorola_clark refs/changes/47/175747/3 && git cherry-pick FETCH_HEAD #sepolicies
git revert e80d30e3968308cd2941b893608279220dfcf34f #don't add more sprint blobs
patch -p1 < $patches"android_device_motorola_clark/0002-Remove_Sprint_DM.patch" #Removes Sprint Device Manager FIXME: Rebase
patch -p1 < $patches"android_device_motorola_clark/0003-Enable_Dex_Preopt.patch" #Force enables dex pre-optimization
patch -p1 < $patches"android_device_motorola_clark/0004-Remove_Widevine.patch" #Removes Google Widevine and disables the DRM server
enter "kernel/motorola/msm8992"
patch -p1 < $patches"android_kernel_motorola_msm8992/0001-Overclock.patch" #a57: 1.82Ghz -> 2.01Ghz, a53 1.44Ghz -> 1.63Ghz	=+1.14Ghz
patch -p1 < $patches"android_kernel_motorola_msm8992/0002-Underclock.patch" #384Mhz -> 300Mhz
patch -p1 < $patches"android_kernel_motorola_msm8992/0003-MMC_Tweak.patch" #Improves MMC performance
patch -p1 < $patches"android_kernel_motorola_msm8992/0004-Enable_Overclock.patch" #Enables the overclock by default FIXME: Still not default


enter "device/oneplus/bacon"
patch -p1 < $patches"android_device_oneplus_bacon/0001-Remove_DRM.patch" #Removes Microsoft PlayReady and Google Widevine
patch -p1 < $patches"android_device_oneplus_bacon/0002-Enable_Dex_Preopt.patch" #Force enables dex pre-optimization
enter "kernel/oneplus/msm8974"
#patch -p1 < $patches"android_kernel_oneplus_msm8974/0001-OverUnderClock.patch" #300Mhz -> 268Mhz, 2.45Ghz -> 2.88Ghz	=+1.72Ghz
patch -p1 < $patches"android_kernel_oneplus_msm8974/0001-OverUnderClock-EXTREME.patch" #300Mhz -> 268Mhz, 2.45Ghz -> 2.95Ghz	=+2.02Ghz XXX: Not 100% stable under intense workloads
patch -p1 < $patches"android_kernel_oneplus_msm8974/0002-Enable_Diag.patch" #Enables Qualcomm diag (SnoopSnitch)


enter "device/lge/mako"
patch -p1 < $patches"android_device_lge_mako/0001-Enable_LTE.patch" #Enable LTE support (Requires LTE hybrid modem to be flashed)
enter "kernel/lge/mako"
patch -p1 < $patches"android_kernel_lge_mako/0001-OverUnderClock.patch" #384Mhz -> 81Mhz, 1.51Ghz -> 1.94Ghz	=+1.72Ghz TODO: Test this

enter "kernel/lge/hammerhead"
patch -p1 < $patches"android_device_lge_hammerhead/0001-OverUnderClock.patch" #2.26Ghz -> 2.95Ghz (=+)

enter "kernel/moto/shamu"
patch -p1 < $patches"android_kernel_moto_shamu/0001-OverUnderClock.patch" #300Mhz -> 35Mhz, 2.64Ghz -> 2.88Ghz (=+0.96Ghz)
#
#END OF DEVICE CHANGES
#