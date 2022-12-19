#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Rice stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

RICE_CHIPSET := Snapdragon®710
RICE_MAINTAINER := Axmy
RICE_DEVICE := Mi 9 Lite
SUSHI_BOOTANIMATION := 1080
TARGET_BUILD_GRAPHENEOS_CAMERA := true
TARGET_HAS_UDFPS := true
TARGET_USE_PIXEL_FINGERPRINT := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true
TARGET_FACE_UNLOCK_SUPPORTED := true
EXTRA_UDFPS_ANIMATIONS := true
#WITH_GMS := true

# Inherit from pyxis device
$(call inherit-product, device/xiaomi/pyxis/device.mk)

PRODUCT_NAME := lineage_pyxis
PRODUCT_DEVICE := pyxis
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 9 Lite

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
