$(call inherit-product, device/samsung/matissewifi/full_matissewifi.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

PRODUCT_RELEASE_NAME := SM-T530
PRODUCT_NAME := lineage_matissewifi

PRODUCT_GMS_CLIENTID_BASE := android-samsung
