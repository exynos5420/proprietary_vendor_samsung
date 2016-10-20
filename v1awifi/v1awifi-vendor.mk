# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/v1awifi/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/v1awifi/overlay

$(call inherit-product, vendor/samsung/v1awifi/v1awifi-vendor-blobs.mk)
$(call inherit-product, vendor/samsung/exynos5420-common/exynos5420-common-vendor.mk)

# Include landscape camera blobs
<<<<<<< HEAD
$(call inherit-product, vendor/samsung/exynos5420-common/exynos5420-common-land-vendor.mk)
=======
$(call inherit-product, vendor/samsung/exynos5420-common/exynos5420-common-camera-land-blobs.mk)
>>>>>>> f29a024... Commonize camera blobs from T805XXU1CPH5/T705XXU1ANF8
