# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Uncomment the following line to include the common lunch choices
source build/envsetup.sh

# Uncomment the following line to use the COMMON_LUNCH_CHOICES variable
lunch_menu_show_common_choices=true

# Comment out the add_lunch_combo lines
# add_lunch_combo omni_a10s-user
# add_lunch_combo omni_a10s-userdebug
# add_lunch_combo omni_a10s-eng

# Define lunch combos using COMMON_LUNCH_CHOICES
COMMON_LUNCH_CHOICES := \
  omni_a10s-user \
  omni_a10s-userdebug \
  omni_a10s-eng

# Add lunch combos from COMMON_LUNCH_CHOICES
for combo in $COMMON_LUNCH_CHOICES; do
    add_lunch_combo $combo
done
