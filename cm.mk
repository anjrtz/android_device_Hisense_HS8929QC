## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := HS8929QC

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Hisense/HS8929QC/device_HS8929QC.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := HS8929QC
PRODUCT_NAME := cm_HS8929QC
PRODUCT_BRAND := Hisense
PRODUCT_MODEL := HS8929QC
PRODUCT_MANUFACTURER := Hisense
