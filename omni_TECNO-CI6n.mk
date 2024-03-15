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

# Inherit from TECNO-CI6n device
$(call inherit-product, device/tecno/TECNO-CI6n/device.mk)

PRODUCT_DEVICE := TECNO-CI6n
PRODUCT_NAME := omni_TECNO-CI6n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CI6n
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_ci6n_h6917-user 12 SP1A.210812.016 367851 release-keys"

BUILD_FINGERPRINT := TECNO/CI6n-OP/TECNO-CI6n:12/SP1A.210812.016/230630V307:user/release-keys