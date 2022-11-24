#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from T99621AA1 device
$(call inherit-product, device/hmd/T99621AA1/device.mk)

PRODUCT_DEVICE := T99621AA1
PRODUCT_NAME := omni_T99621AA1
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 2.3
PRODUCT_MANUFACTURER := hmd

PRODUCT_GMS_CLIENTID_BASE := android-hmd-rev2

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_T99621AA1-user 9 PPR1.180610.011 eng.cibuil.20200227.022523 release-keys"

BUILD_FINGERPRINT := Nokia/Ironman_00WW/IRM_sprout:9/PPR1.180610.011/00WW_1_400:user/release-keys
