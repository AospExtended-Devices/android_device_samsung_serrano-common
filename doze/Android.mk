LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-java-files-under, src)

<<<<<<< HEAD:doze/Android.mk
LOCAL_PACKAGE_NAME := SamsungDoze
=======
LOCAL_PACKAGE_NAME := LenovoDoze
>>>>>>> 5365ab5... A6020: Add LenovoDoze package:doze/Android.mk
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true

LOCAL_PROGUARD_FLAG_FILES := proguard.flags

include $(BUILD_PACKAGE)

include $(call all-makefiles-under,$(LOCAL_PATH))
