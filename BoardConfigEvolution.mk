#
# Copyright (C) 2023 The Evolution-X Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Add before redbull BoardConfigEvolution.mk
BOOT_KERNEL_MODULES += sec_touch.ko

include device/google/redbull/BoardConfigEvolution.mk

include vendor/google/redfin/BoardConfigVendor.mk
