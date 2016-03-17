#
# Board-specific definitions for the VRBRAIN 5.3
#

#
# Configure the toolchain
#
CONFIG_ARCH			 = CORTEXM4F
CONFIG_BOARD		 = VRBRAIN_V53
CONFIG_SUBTYPE_BOARD = $(CONFIG_BOARD)

include $(PX4_MK_DIR)/toolchain_gnu-arm-eabi.mk
