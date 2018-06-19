#!/bin/bash
cd ../../../..
cd frameworks/av
git apply -v --check ../../device/ZTE/Blade_A476/patches/framework_av/0001-Patch-for-6735-mtk.patch
git apply -v --check ../../device/ZTE/Blade_A476/patches/framework_av/0002-camera.patch
git apply -v --check ../../device/ZTE/Blade_A476/patches/framework_av/frameworks_av_videorecording_fix.patch
cd ../..
cd frameworks/base
git apply -v --check ../../device/ZTE/Blade_A476/patches/framework_base/0001-Patch-for-6735-mtk.patch
cd ../..
cd packages/apps/Settings/
git apply -v --check ../../../device/ZTE/Blade_A476/patches/packages_apps_Settings/0001-Patch-for-6735-mtk.patch
cd ../../..
cd frameworks/opt/telephony
git apply -v --check ../../../device/ZTE/Blade_A476/patches/framework_opt_telephony/0001-Patch-for-6735-mtk.patch
cd ../../..
cd hardware/libhardware
git apply -v --check ../../device/ZTE/Blade_A476/patches/hardware_libhardware/0001-Patch-for-6735-mtk.patch
cd ../..
cd hardware/libhardware_legacy
git apply -v --check ../../device/ZTE/Blade_A476/patches/hardware_libhardware_legacy/0001-Patch-for-6735-mtk.patch
cd ../..
cd packages/services/Telephony
git apply -v --check ../../../device/ZTE/Blade_A476/patches/packages_services_telephony/0001-Patch-for-6735-mtk.patch
cd ../../..
cd system/core
#git apply -v --check ../../device/ZTE/Blade_A476/patches/system_core/fix-boot-for-mtk.patch
git apply -v --check ../../device/ZTE/Blade_A476/patches/system_core/0001-mt6735.patch
cd ../..
cd system/netd
git apply -v --check ../../device/ZTE/Blade_A476/patches/system_netd/0001-Patch-for-6735-mtk.patch
cd ../../device/ZTE/Blade_A476/patches/
echo Patches Applied Successfully!
