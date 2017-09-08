$(call inherit-product, device/samsung/matissewifi/full_matissewifi.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := lineage_matissewifi

PRODUCT_GMS_CLIENTID_BASE := android-samsung
