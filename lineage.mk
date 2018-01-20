# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/fortunave3g/full_fortunave3g.mk)

# Setup device configuration
PRODUCT_DEVICE := fortunave3g
PRODUCT_NAME := lineage_fortunave3g