#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
# $(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common PixelOS stuff.
$(call inherit-product, vendor/custom/config/common_full_phone.mk)

# Inherit from air device
$(call inherit-product, device/xiaomi/air/device.mk)

TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1600

PRODUCT_NAME := pixel_air
PRODUCT_DEVICE := air
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO M6 5G
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="air_global-user 13 TP1A.220624.014 OS2.0.205.0.VGQINXM release-keys" \
    BuildFingerprint=Redmi/air_global/air:13/TP1A.220624.014/OS2.0.205.0.VGQINXM:user/release-keys