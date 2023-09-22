echo 'Starting to clone stuffs needed to build for marble'


# Vendor
echo 'Cloning vendor tree'
rm -rf vendor/xiaomi/marble && git clone https://github.com/frozen24king/vendor_xiaomi_marble.git -b pex-13-test vendor/xiaomi/marble


# Kernel
echo 'Cloning kernel tree'
git clone https://github.com/frozen24king/device_xiaomi_marble-kernel.git -b 13-ksu device/xiaomi/marble-kernel


# Xiaomi
echo 'Cloning hardware xiaomi'
rm -rf hardware/xiaomi && git clone https://github.com/frozen24king/hardware_xiaomi.git -b lineage-marble hardware/xiaomi


# Camera
echo 'Cloning Leica Camera'
git clone https://gitlab.com/ThankYouMario/proprietary_vendor_xiaomi_camera/ -b topaz-leica vendor/xiaomi/camera


# Display
echo 'Cloning display hal'
rm -rf hardware/qcom-caf/sm8450/display && git clone --depth=1 https://github.com/frozen24king/hardware_qcom-caf_sm8450_display.git -b lineage-20.0-caf-sm8450 hardware/qcom-caf/sm8450/display

echo 'Cloning opensource display'
rm -rf vendor/qcom/opensource/display && git clone --depth=1 https://github.com/LineageOS/android_vendor_qcom_opensource_display -b lineage-20.0 vendor/qcom/opensource/display

echo 'Cloning opensource commonsys display'
rm -rf vendor/qcom/opensource/commonsys/display && git clone --depth=1 https://github.com/LineageOS/android_vendor_qcom_opensource_display-commonsys -b lineage-20.0 vendor/qcom/opensource/commonsys/display

echo 'Cloning opensource commonsys-intf display'
rm -rf vendor/qcom/opensource/commonsys-intf/display && git clone --depth=1 https://github.com/LineageOS/android_vendor_qcom_opensource_display-commonsys-intf -b lineage-20.0 vendor/qcom/opensource/commonsys-intf/display

# Frameworks_av
echo 'frameworks_av'
rm -rf frameworks/av && git clone --depth=1 https://github.com/frozen24king/pex_frameworks_av.git -b test frameworks/av

# vendor_aosp
echo 'vendor_aosp'
rm -rf vendor/aosp && git clone --depth=1 https://github.com/frozen24king/pex_vendor_aosp.git -b thunder vendor/aosp

# BCR
echo 'Cloning bcr'
git clone --depth=1 https://github.com/frozen24king/vendor_bcr.git -b main vendor/bcr

echo 'delete vendorsetup.sh from device tree once this is done'
