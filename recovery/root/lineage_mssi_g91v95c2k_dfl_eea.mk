#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from mssi_g91v95c2k_dfl_eea device
$(call inherit-product, device/oblue/mssi_g91v95c2k_dfl_eea/device.mk)

PRODUCT_DEVICE := mssi_g91v95c2k_dfl_eea
PRODUCT_NAME := lineage_mssi_g91v95c2k_dfl_eea
PRODUCT_BRAND := OBLUE
PRODUCT_MODEL := TANK 3
PRODUCT_MANUFACTURER := oblue

PRODUCT_GMS_CLIENTID_BASE := android-agold

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_mssi_g91v95c2k_dfl_eea-user 13 TP1A.220624.014 root.20231110.135415 release-keys"

BUILD_FINGERPRINT := 8849/TANK3_EEA/TANK3:13/TP1A.220624.014/root.20231110.135415:user/release-keys
