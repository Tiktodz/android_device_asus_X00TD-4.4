rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/texascake/kernel_asus_sdm660 -b 14-eas-su kernel/asus/sdm660
rm -rf kernel/asus/sdm660/KernelSU/userspace
rm -rf kernel/asus/sdm660/KernelSU/website
rm -rf kernel/asus/sdm660/KernelSU/scripts
rm -rf kernel/asus/sdm660/KernelSU/docs

rm -rf device/asus/sdm660-common
#rm -rf device/asus/X00TD
git clone --depth=1 https://github.com/Tiktodz/android_device_asus_sdm660-common-4.4 -b vic device/asus/sdm660-common
#git clone --depth=1 https://github.com/Tiktodz/android_device_asus_X00TD-4.4 device/asus/X00TD

rm -rf vendor/asus
git clone --depth=1 https://github.com/Tiktodz/android_vendor_asus-4.4 vendor/asus

rm -rf vendor/lineage-priv
git clone https://github.com/Tiktodz/vendor -b matrixx vlp && cp -R vlp/* vendor/ && rm -rf vlp 

export BUILD_USER=queen
export BUILD_USERNAME=queen
export TZ=Asia/Jakarta
