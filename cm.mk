#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_Z00RD
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_Z00RD
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00RD