$(call inherit-product, device/lge/f400/full_f400.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_f400

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_DEVICE="g3" PRODUCT_NAME="g3_kt_kr" BUILD_FINGERPRINT="lge/g3_kt_kr/g3:5.0/LRX21R/F400K20f.1419232865:user/release-keys" PRIVATE_BUILD_DESC="g3_kt_kr-user 5.0 LRX21R F400K20f.1419232865 release-keys"
