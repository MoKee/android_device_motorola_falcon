$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := mk_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola