#
# System properties for f400
#

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    telephony.lteOnGsmDevice=0 \
    ro.telephony.default_network=10
