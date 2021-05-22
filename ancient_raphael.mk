#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/ancient/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := ancient_raphael

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ2A.210505.003/7255357:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_USES_BLUR := true
TARGET_INCLUDE_PIXEL_CHARGER := true
EXTRA_FOD_ANIMATIONS := true
