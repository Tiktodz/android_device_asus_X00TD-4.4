rm -rf kernel/asus/sdm660
git clone --depth=1 https://github.com/Tiktodz/android_kernel_asus_sdm660 -b 4.4 kernel/asus/sdm660
#rm -rf kernel/asus/sdm660/KernelSU/userspace
#rm -rf kernel/asus/sdm660/KernelSU/website
#rm -rf kernel/asus/sdm660/KernelSU/scripts
#rm -rf kernel/asus/sdm660/KernelSU/docs

rm -rf device/asus/sdm660-common
#rm -rf device/asus/X00TD
git clone --depth=1 https://github.com/Tiktodz/android_device_asus_sdm660-common-4.4 -b main device/asus/sdm660-common
#git clone --depth=1 https://github.com/Tiktodz/android_device_asus_X00TD-4.4 device/asus/X00TD

#rm -rf hardware/qcom-caf/msm8998/audio
#rm -rf hardware/qcom-caf/msm8998/display
#rm -rf hardware/qcom-caf/msm8998/media
#git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_audio -b 14 hardware/qcom-caf/msm8998/audio
#git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_display -b 14 hardware/qcom-caf/msm8998/display
#git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_media -b 14 hardware/qcom-caf/msm8998/media

rm -rf vendor/asus
git clone --depth=1 https://github.com/Tiktodz/android_vendor_asus-4.4 -b main vendor/asus

rm -rf vendor/lineage-priv
git clone https://github.com/Tiktodz/vendor -b blaze vlp && cp -R vlp/* vendor/ && rm -rf vlp 

export KBUILD_BUILD_USER=queen
export TZ=Asia/Jakarta
