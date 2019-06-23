$(call inherit-product, device/zte/draconis/full_draconis.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)

PRODUCT_NAME := tesla_draconis

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="draconis" \
    PRODUCT_NAME="draconis"

