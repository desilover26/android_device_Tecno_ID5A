ifneq ($(filter $$DEVICE$$,$(TARGET_DEVICE)),)

LOCAL_PATH := device/$$TECNO$$/$$TECNO-ID5a$$

include $(call all-makefiles-under,$(LOCAL_PATH))

endif