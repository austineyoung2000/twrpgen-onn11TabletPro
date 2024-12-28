#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from onn11TabletPro device
$(call inherit-product, device/boe/onn11TabletPro/device.mk)

PRODUCT_DEVICE := onn11TabletPro
PRODUCT_NAME := omni_onn11TabletPro
PRODUCT_BRAND := onn
PRODUCT_MODEL := 100146660
PRODUCT_MANUFACTURER := boe

PRODUCT_GMS_CLIENTID_BASE := android-boe

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="onn11TabletPro-user 14 UKQ1.231121.002 020 release-keys"

BUILD_FINGERPRINT := onn/onn11TabletPro/onn11TabletPro:14/UKQ1.231121.002/020:user/release-keys
