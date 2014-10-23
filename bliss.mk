$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/bliss/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

PRODUCT_NAME := bliss_jflte
