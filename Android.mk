#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)
LOCAL_EXPORT_C_INCLUDE_DIRS := $(LOCAL_PATH)/include


ifeq ($(TARGET_DEVICE),P683S10)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
