#
LOCAL_PATH := device/Infinix/X572

#
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)


PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/init.recovery.mt6735.rc:root/init.recovery.mt6735.rc \
    $(LOCAL_PATH)/ueventd.mt6735.rc:root/ueventd.mt6735.rc

# Ramdisk
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/init.recovery.mt6735.rc:root/init.recovery.mt6735.rc \
    $(LOCAL_PATH)/recovery/root/ueventd.mt6735.rc:root/ueventd.mt6735.rc \
    $(LOCAL_PATH)/recovery/root/sbin/unzip:root/sbin/unzip


PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
