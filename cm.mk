$(call inherit-product, device/samsung/jfltedcm/full_jfltedcm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltedcm \
  TARGET_DEVICE=jfltedcm \
  BUILD_FINGERPRINT="samsung/SC-04E/SC-04E:5.0.1/LRX22C/SC04EOMUGOI4:user/release-keys" \
  PRIVATE_BUILD_DESC="jfltedcm-user 5.0.1 LRX22C SC04EOMUGOI4 release-keys"

PRODUCT_NAME := cm_jfltedcm
PRODUCT_DEVICE := jfltedcm
