#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from raphael device
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/ancient/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := ancient_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := "google/raven/raven:13/TP1A.221005.002/9012097:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 13 TP1A.221005.002 9012097 release-keys"

TARGET_BOOT_ANIMATION_RES := 1080
#TARGET_INCLUDE_PIXEL_CHARGER := true
#EXTRA_FOD_ANIMATIONS := true

# Ancient
ANCIENT_OFFICIAL=true
#TARGET_GAPPS_ARCH := arm64
#IS_PHONE := true
#ANCIENT_GAPPS := true
#ANCIENT_WEEABO := true
#FORCE_LAWNCHAIR=true
#PIXEL_STUFF := true
EXTRA_UDFPS_ANIMATIONS := true
