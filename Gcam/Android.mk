include $(CLEAR_VARS)
LOCAL_MODULE := Gcam
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Gcam/Gcam/Gcam.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
LOCAL_OVERRIDES_PACKAGES := Snap
include $(BUILD_PREBUILT)
