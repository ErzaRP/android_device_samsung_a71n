# Inherit full device configuration
$(call inherit-product, device/samsung/a71n/full_a71n.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Product IDs
PRODUCT_NAME := rr_a71n
