## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := ford

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/amazon/ford/full_ford.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ford
PRODUCT_NAME := slim_ford
PRODUCT_BRAND := amazon
PRODUCT_MODEL := ford
PRODUCT_MANUFACTURER := amazon
