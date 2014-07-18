# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/sony/rhine-common/setup-makefiles.sh

ifeq ($(BOARD_VENDOR),sony)
ifeq ($(BOARD_VENDOR_PLATFORM),rhine)

LOCAL_PATH := $(call my-dir)

ifeq ($(LOCAL_MODULE),)
ifeq ($(BOARD_USES_QC_TIME_SERVICES),true)

include $(CLEAR_VARS)

LOCAL_MODULE := libtime_genoff
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := proprietary/vendor/lib/libtime_genoff.so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

endif
endif

ifeq ($(LOCAL_MODULE),)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.location
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := proprietary/app/com.qualcomm.location.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

endif

endif
endif
