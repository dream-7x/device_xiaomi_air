#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from air device
$(call inherit-product, device/xiaomi/air/device.mk)

PRODUCT_DEVICE := air
PRODUCT_NAME := lineage_air
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO M6 5G
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="missi-user 15 AP3A.240905.015.A2 OS2.0.205.0.VGQINXM release-keys" \
    BuildFingerprint=Redmi/air/air:13/TP1A.220624.014/OS2.0.205.0.VGQINXM:user/release-keys

