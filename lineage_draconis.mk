$(call inherit-product, device/zte/draconis/full_draconis.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_draconis

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="draconis" \
    PRODUCT_NAME="draconis"

