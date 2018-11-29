LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libittnotify
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_BUILT_MODULE_STEM := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)

LOCAL_MULTILIB := both
LOCAL_PROPRIETARY_MODULE := true
LOCAL_SRC_FILES_32 := lib/$(LOCAL_BUILT_MODULE_STEM)
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_BUILT_MODULE_STEM)

LOCAL_UNINSTALLABLE_MODULE := true

include $(BUILD_PREBUILT)