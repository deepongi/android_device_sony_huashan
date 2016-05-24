# Copyright (C) 2015-2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit AOSP device config
$(call inherit-product, device/sony/huashan/full_huashan.mk)

# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C5303 BUILD_FINGERPRINT=Sony/C5303/C5303:4.3/12.1.A.1.207/Nvt_nw:user/release-keys PRIVATE_BUILD_DESC="C5303-user 4.3 JB-MR2-VISKAN-140318-1014 227 test-keys"

# Overrides for Omni
PRODUCT_DEVICE := huashan
PRODUCT_NAME := omni_huashan
