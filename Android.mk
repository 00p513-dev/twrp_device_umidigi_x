ifneq ($(filter UMIDIGI_X,$(TARGET_DEVICE)),)

LOCAL_PATH := device/umidigi/x

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
