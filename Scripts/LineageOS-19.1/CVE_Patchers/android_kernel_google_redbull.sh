#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/redbull"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0224-0225.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0226-0227.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0238-0239.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0247-0248.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0087.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0088.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0089.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0090.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0091.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0092.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0097.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0098.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0099.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0100.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0101.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0102.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0103.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0104.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0105.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0106.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0107.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0108.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0110.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0111.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0112.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0113.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0114.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5873/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11191/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12379/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12380/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12381/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18786/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19602/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15780/^5.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16120/^5.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.19/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29372/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29374/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29374-alt/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36516/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1963/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3493/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4034/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4149/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4159/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4197/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4197/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4197/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30312/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33655/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33656/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39714/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-43976/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-44879/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0435/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0487/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0494/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0812/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0886/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1011/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1012/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1016/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1198/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.19/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1419/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1516/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1678/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1729/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1734/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1966/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1974/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1975/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2380/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2503/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2586/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2588/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2639/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2964/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2977/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2991/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3202/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20148/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20371/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20382/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-22095/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23036/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23036/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23037/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23039/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23040/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23041/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23041/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23042/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24448/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24959/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26365/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26373/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26373/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27223/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28356/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28388/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28389/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28390/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-29581/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-30594/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-32981/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33740/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33741/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33742/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33744/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36879/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36946/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39842/^5.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40307/4.19/0003.patch
editKernelLocalversion "-dos.p155"
cd "$DOS_BUILD_BASE"
