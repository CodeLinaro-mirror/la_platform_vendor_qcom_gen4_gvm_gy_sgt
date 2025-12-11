# Inherit from the base product
TARGET_SINGLE_TREE := true

include device/qcom/gen4_gvm_gy/gen4_gvm_gy.mk
TARGET_BOARD_DERIVATIVE_SUFFIX:=_gy_sgt


#LOCAL_PATH := $(call my-dir)

PRODUCT_NAME := gen4_gvm_gy_sgt
PRODUCT_DEVICE := gen4_gvm_gy_sgt
PRODUCT_BRAND := qti
PRODUCT_MODEL := gen4_gvm_gy_sgt for arm64
KERNEL_MODULES_OUT := out/target/product/$(PRODUCT_DEVICE)/$(KERNEL_MODULES_INSTALL)/lib/modules