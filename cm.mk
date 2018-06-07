# Release name
PRODUCT_RELEASE_NAME := SMART Race LTE

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/ZTE/Blade_A476/device_Blade_A476.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# set locales & aapt config.
PRODUCT_LOCALES := ru_RU en_US
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Blade_A476
PRODUCT_NAME := cm_Blade_A476
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := ZTE Blade A476
PRODUCT_MANUFACTURER := ZTE
PRODUCT_RESTRICT_VENDOR_FILES := false

