LOCAL_PATH := $(call my-dir)
LOCAL_ADDITIONAL_DEPENDENCIES := $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr
LOCAL_C_INCLUDES := $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr/include
include $(LOCAL_PATH)/vdec.mk $(LOCAL_PATH)/venc.mk
