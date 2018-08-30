ifneq ($(TARGET_QCOM_WLAN_VARIANT),wlan-caf)
# TODO:  Find a better way to separate build configs for ADP vs non-ADP devices
ifneq ($(BOARD_IS_AUTOMOTIVE),true)
include $(call all-subdir-makefiles)
endif
endif
