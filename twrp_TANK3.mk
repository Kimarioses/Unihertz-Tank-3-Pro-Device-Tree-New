#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TANK3 device
$(call inherit-product, device/oblue/TANK3/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := TANK3
PRODUCT_NAME := twrp_TANK3
PRODUCT_BRAND := 8849
PRODUCT_MODEL := TANK 3
PRODUCT_MANUFACTURER := A-gold

PRODUCT_GMS_CLIENTID_BASE := android-agold
