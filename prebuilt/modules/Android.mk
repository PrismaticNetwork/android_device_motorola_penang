LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := focaltech_0flash_v2_mmi
LOCAL_SRC_FILES := focaltech_0flash_v2_mmi.ko
LOCAL_MODULE_SUFFIX := .ko
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/modules/1.1
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)
