ifeq ($(BOARD_HAVE_BLUETOOTH_QCOM),false)
LOCAL_PATH:= $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif # BOARD_HAVE_BLUETOOTH_QCOM
