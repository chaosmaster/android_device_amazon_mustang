$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

$(call inherit-product, device/amazon/mustang/device.mk)


PRODUCT_NAME := omni_mustang
PRODUCT_DEVICE := mustang
PRODUCT_BRAND := Android
PRODUCT_MANUFACTURER := Amazon
