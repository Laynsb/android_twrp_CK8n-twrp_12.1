#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/CK8n

# Inherit from mt6893-common
include device/transsion/mt6893-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := TECNO-CK8n

# Init
TARGET_INIT_VENDOR_LIB := libinit_TECNO-CK8n
TARGET_RECOVERY_DEVICE_MODULES := libinit_TECNO-CK8n

# TWRP Configs
TW_DEVICE_VERSION := CK8n-A14-vebo
