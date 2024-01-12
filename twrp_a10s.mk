#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from a10s device
$(call inherit-product, device/samsung/a10s/device.mk)

PRODUCT_DEVICE := a10s
PRODUCT_NAME := twrp_a10s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A107F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a10sxx-user 10 QP1A.190711.020 A107FXXU8BUF1 release-keys"

BUILD_FINGERPRINT := samsung/a10sxx/a10s:10/QP1A.190711.020/A107FXXU8BUF1:user/release-keys
