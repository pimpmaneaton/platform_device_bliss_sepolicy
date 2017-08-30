#
# This policy configuration will be used by all qcom products
# that inherit from Bliss
#

BOARD_SEPOLICY_DIRS += \
    device/bliss/sepolicy/qcom/common \
    device/bliss/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
