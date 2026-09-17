# FjOS 0.1 ARM64 GSI

$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_arm64.mk)

PRODUCT_NAME := fjos_arm64
PRODUCT_DEVICE := generic_arm64
PRODUCT_BRAND := FjOS
PRODUCT_MODEL := FjOS GSI
PRODUCT_MANUFACTURER := FjOS

PRODUCT_SYSTEM_PROPERTIES += \
    ro.fjos.name=FjOS \
    ro.fjos.version=0.1 \
    ro.fjos.build=gsi_arm64
