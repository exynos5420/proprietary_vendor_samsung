# Copyright (C) 2016 The CyanogenMod Project
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

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/chagalllte/proprietary/bin/cbd:system/bin/cbd \
    vendor/samsung/chagalllte/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so

# Bluetooth firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350.hcd:system/vendor/firmware/bcm4350.hcd \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350_murata.hcd:system/vendor/firmware/bcm4350_murata.hcd \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350_semco.hcd:system/vendor/firmware/bcm4350_semco.hcd \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350_semcosh.hcd:system/vendor/firmware/bcm4350_semcosh.hcd \
    vendor/samsung/chagalllte/proprietary/vendor/firmware/bcm4350_semcove.hcd:system/vendor/firmware/bcm4350_semcove.hcd

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/chagalllte/proprietary/lib/hw/sensors.universal5420.so:system/lib/hw/sensors.universal5420.so
