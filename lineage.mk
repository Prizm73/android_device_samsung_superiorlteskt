# Release name
PRODUCT_RELEASE_NAME := superiorlteskt

# Inherit device configuration
$(call inherit-product, device/samsung/smdk4412-common/common.mk)
$(call inherit-product, device/samsung/superiorlteskt/superiorlteskt.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := superiorlteskt
PRODUCT_NAME := lineage_superiorlteskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SHV-E220S
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=superior \
	TARGET_DEVICE=superiorlteskt \
	BUILD_FINGERPRINT="samsung/superiorlteskt/superiorlteskt:4.1.2/JZO54K/E220SKSAML3:user/release-keys" \
	PRIVATE_BUILD_DESC="superiorlteskt-user 4.1.2 JZO54K E220SKSAML3 release-keys"
