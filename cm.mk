## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := rk30_anpei7008tram

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/rockchip/rk30_anpei7008tram/device_rk30_anpei7008tram.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rk30_anpei7008tram
PRODUCT_NAME := cm_rk30_anpei7008tram
PRODUCT_BRAND := rockchip
PRODUCT_MODEL := rk30_anpei7008tram
PRODUCT_MANUFACTURER := rockchip
