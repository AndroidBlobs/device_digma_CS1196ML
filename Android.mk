LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),CS1196ML)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif