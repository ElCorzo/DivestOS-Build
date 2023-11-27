#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/google/gs101/private/gs-google"; then
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/5.10/5.10.0166-0167.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-Graphene-Deny_USB/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/5.10/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/5.10/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/5.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/5.10/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/5.10/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9892/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11301/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3669/^5.14/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29648/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33061/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0480/4.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1280/^5.13/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1280/^5.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2196/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2873/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3108/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3114/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3344/^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3534/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3577/^6.0/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3606/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3623/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/5.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3707/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4129/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4129/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4379/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4382/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20158/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39189/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45886/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45887/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45919/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47929/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-OctWirelessASB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0045/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0160/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0179/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0386/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0458/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0459/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0461/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0597/^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0615/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1078/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1206/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1281/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1380/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1513/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1611/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1855/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1859/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1990/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1998/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2002/3.10-^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2007/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2124/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2156/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2162/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2163/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2166/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2194/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2235/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2248/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2269/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2483/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2985/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3090/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3117/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3141/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3161/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3212/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3220/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3268/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3358/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3389/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3567/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3609/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3772/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3776/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3777/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4004/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/5.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/5.10/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/5.10/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4132/4.6-^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4132/5.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4133/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4134/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4273/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4622/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4623/4.12-^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4921/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-5178/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-5717/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6176/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-21264/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-21264/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-21400/5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-22998/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-22998/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23000/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23004/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23454/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23455/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-26545/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28327/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28328/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28466/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-30456/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-30772/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31083/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31084/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31085/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32233/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32269/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-34256/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-34324/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35001/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35788/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35823/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35824/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35826/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35827/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35828/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35829/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39189/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39192/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39193/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39194/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39197/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-40283/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-42752/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-42754/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45862/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45863/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45871/5.10/0004.patch
editKernelLocalversion "-dos.p178"
else echo "kernel_google_gs101_private_gs-google is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
