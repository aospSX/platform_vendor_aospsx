# Inherit AOSP device configuration for glacier
$(call inherit-product, device/htc/glacier/full_glacier.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/aospsx/products/common.mk)

# Inherit proprietary qcom stuff.
$(call inherit-product, vendor/qcom/proprietary/qcom-vendor.mk)

# Include GSM stuff
$(call inherit-product, vendor/aospsx/products/gsm.mk)

# Include additional build utilities
$(call inherit-product, vendor/aospsx/products/utils.mk)

# Include Camera stuff
$(call inherit-product, vendor/aospsx/products/camera.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := aospsx_glacier
PRODUCT_BRAND := aospSX
PRODUCT_DEVICE := glacier
PRODUCT_MODEL := MyTouch 4G
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_glacier BUILD_ID=JDQ39E BUILD_FINGERPRINT=google/yakju/maguro:4.2.2/JDQ39E/573038:user/release-keys PRIVATE_BUILD_DESC="yakju-user 4.2.2 JDQ39 573038 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := MT4G
