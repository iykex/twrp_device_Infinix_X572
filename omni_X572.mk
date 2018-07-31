# Release name
PRODUCT_RELEASE_NAME := X572

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/Infinix/X572/full_X572.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X572
PRODUCT_NAME := omni_X572
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix NOTE 4
PRODUCT_MANUFACTURER := Infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
	TARGET_DEVICE="X572" \
	PRODUCT_NAME="X572"

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

#Allow_missing_dependencies
ALLOW_MISSING_DEPENDENCIES=true
