LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackagesGms
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES += Drive Music MusicFX AudioFX Maps Gmail2 Videos YouTube talkback Duo Velvet YTMusic Photos PrebuiltGmail RecorderPrebuilt SafetyHubPrebuilt ScribePrebuilt PrebuiltDeskClockGoogle SecurityHubPrebuilt WellbeingPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
