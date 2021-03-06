#
# Copyright (C) 2011 The Android Open Source Project
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
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := tests
LOCAL_MODULE := socketTag
LOCAL_MODULE_PATH := $(TARGET_OUT_DATA)/nativestresstest
LOCAL_SRC_FILES := socketTag.cpp
LOCAL_SHARED_LIBRARIES += libcutils libutils
LOCAL_STATIC_LIBRARIES += libtestUtil
LOCAL_C_INCLUDES += system/extras/tests/include

include $(BUILD_NATIVE_TEST)
