include vendor/alright/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/alright/config/BoardConfigQcom.mk
endif

include vendor/alright/config/BoardConfigSoong.mk
