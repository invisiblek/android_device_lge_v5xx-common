# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/lge/v5xx-common/device.mk)
$(call inherit-product-if-exists, vendor/lge/v5xx-common/v5xx-common-vendor.mk)

# Inherit common system props
$(call inherit-product, device/lge/v5xx-common/system_prop.mk)
