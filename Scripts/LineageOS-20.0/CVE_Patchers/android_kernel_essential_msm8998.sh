#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/essential/msm8998"; then
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-canaries/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-fortify/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-fortify/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-1583/^4.6/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6187/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8394/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10153/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9059/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9711/4.4/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/4.4/0019.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/4.4/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17052/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18174/^4.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18204/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18306/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5896/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5905/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5906/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5908/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5909/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5910/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11273/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11818/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11919/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11984/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11986/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11987/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12010/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13912/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13913/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13914/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13917/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13920/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16597/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2264/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2333/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2341/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10494/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10503/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10503/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10515/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10524/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10527/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10555/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10584/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10614/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14041/ANY/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14047/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11160/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/3.10-^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0935/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1963/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4034/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4149/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20292/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33656/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42739/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0435/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0487/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0492/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0494/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1011/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1016/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1198/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1199/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1199/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1516/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/^5.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1729/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1734/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1974/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1975/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/^5.17/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2380/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2503/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2588/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2639/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2964/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2978/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3111/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3202/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3524/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/3.8-^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3565/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3594/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3621/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3628/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3629/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3635/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3646/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3649/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20368/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23037/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23039/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23040/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23042/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26490/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26966/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27223/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28356/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28390/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-30594/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-32981/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33740/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33744/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36879/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36946/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39842/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41849/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41858/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42328/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42703/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42895/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896-extra/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-43750/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45934/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47929/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0045/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0047/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0615/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1095/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1513/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1637/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-20941/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23455/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-26545/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28328/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.4/0004.patch
editKernelLocalversion "-dos.p203"
else echo "kernel_essential_msm8998 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"