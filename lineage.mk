# Release name
PRODUCT_RELEASE_NAME := t0ltektt
# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit device configuration
$(call inherit-product, device/samsung/t0ltektt/full_t0ltektt.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0ltektt
PRODUCT_NAME := lineage_t0ltektt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SHV-E250K
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=t0ltektt TARGET_DEVICE=t0ltektt BUILD_FINGERPRINT="samsung/t0ltektt/t0ltektt:4.4.2/KOT49H/E250KKTUKNI1:user/release-keys" PRIVATE_BUILD_DESC="t0ltektt-user 4.4.2 KOT49H E250KKTUKNI1 release-keys"
