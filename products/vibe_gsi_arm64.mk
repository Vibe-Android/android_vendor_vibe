$(call inherit-product, vendor/lineage/build/target/product/lineage_gsi_arm64.mk)
$(call inherit-product, vendor/vibe/config/common.mk)

PRODUCT_NAME := vibe_gsi_arm64
PRODUCT_DEVICE := generic_arm64
PRODUCT_BRAND := Vibe
PRODUCT_MODEL := Vibe GSI ARM64
PRODUCT_MANUFACTURER := Vibe

LINEAGE_BUILD := gsi_arm64
LINEAGE_BUILDTYPE := UNOFFICIAL

PRODUCT_SYSTEM_PROPERTIES += \
    persist.sys.usb.config=adb \
    ro.adb.secure=0 \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapsize=512m
