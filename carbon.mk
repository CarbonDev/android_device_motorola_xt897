# common phone
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

#
# Setup device specific product configuration.
#
# Release name
PRODUCT_RELEASE_NAME := xt897
PRODUCT_NAME := carbon_xt897

# full_device
$(call inherit-product, device/motorola/xt897/full_xt897.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_BRAND=motorola PRODUCT_NAME=xt897 BUILD_PRODUCT=xt897 BUILD_FINGERPRINT=motorola/XT897_us_spr/asanti_c:4.1.2/9.8.2Q-122_XT897_FFW-5/6:user/release-keys
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.xt897.$(shell date +%m%d%y).$(shell date +%H%M%S)
