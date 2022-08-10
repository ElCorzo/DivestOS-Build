#!/bin/bash
#Copyright (c) 2022 Divested Computing Group
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <https://www.gnu.org/licenses/>.

#source build/envsetup.sh && breakfast lineage_clark-user && make -j20 otatools;

export repoDir="/mnt/backup-1/DOS/Builds/Supporting_Files/";
mkdir -p $repoDir;

devicesCopy=(akari alioth Amber aura aurora avicii blueline bonito bramble cheryl coral crosshatch davinci discovery enchilada fajita flame FP3 FP4 guacamole guacamoleb hotdog hotdogb marlin mata pioneer pro1 redfin sailfish sargo sunfish taimen vayu voyager walleye xz2c instantnoodle instantnoodlep kebab lemonade lemonadep);

for device in "${devicesCopy[@]}"
do
	if [ -d "/mnt/dos/Signing_Keys/4096pro/$device/" ]; then
		mkdir -p "$repoDir/$device";
		./build/tools/releasetools/sign_zip.py -k "/mnt/dos/Signing_Keys/4096pro/$device/releasekey" "/mnt/backup-1/DOS/Builds/Extras/copy-partitions-20210323_1922-cleaned.zip" "$repoDir/$device/copy-partitions-$device-release.zip";
		./build/tools/releasetools/sign_zip.py -k "/mnt/dos/Signing_Keys/4096pro/$device/extra" "/mnt/backup-1/DOS/Builds/Extras/copy-partitions-20210323_1922-cleaned.zip" "$repoDir/$device/copy-partitions-$device-extra.zip";
	fi;
done;

devicesAVB=(akari alioth Amber aura aurora avicii beryllium blueline bonito bramble coral crosshatch davinci enchilada fajita flame FP3 FP4 guacamole guacamoleb hotdog hotdogb lavender lmi pro1 raphael redfin sargo sunfish taimen vayu walleye xz2c instantnoodle instantnoodlep kebab lemonade lemonadep);

for device in "${devicesAVB[@]}"
do
	if [ -d "/mnt/dos/Signing_Keys/4096pro/$device/" ]; then
		mkdir -p "$repoDir/$device";
		cp "/mnt/dos/Signing_Keys/4096pro/$device/avb_pkmd.bin" "$repoDir/$device/avb_pkmd-$device.bin";
	fi;
done;