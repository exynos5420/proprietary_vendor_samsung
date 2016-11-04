# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/samsung/tabs-common/setup-makefiles.sh

# RIL
# libGLES_trace.so needed as else protobuf error
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/lib/libGLES_trace.so:system/lib/libGLES_trace.so

# Fingerprint
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/bin/vcsFPService:system/bin/vcsFPService \
    vendor/samsung/tabs-common/proprietary/lib/libfpasmtztransport.so:system/lib/libfpasmtztransport.so \
    vendor/samsung/tabs-common/proprietary/lib/libvalAuth.so:system/lib/libvalAuth.so \
    vendor/samsung/tabs-common/proprietary/lib/libvcsfp.so:system/lib/libvcsfp.so \
    vendor/samsung/tabs-common/proprietary/lib/libvfmClient.so:system/lib/libvfmClient.so \
    vendor/samsung/tabs-common/proprietary/lib/libvfmtztransport.so:system/lib/libvfmtztransport.so

# WiFi - Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/tabs-common/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/tabs-common/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/tabs-common/proprietary/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
    vendor/samsung/tabs-common/proprietary/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
    vendor/samsung/tabs-common/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/tabs-common/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt

# SRP Audio driver for Samsung Exynos firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/vendor/firmware/srp_cga.bin:system/vendor/firmware/srp_cga.bin \
    vendor/samsung/tabs-common/proprietary/vendor/firmware/srp_data.bin:system/vendor/firmware/srp_data.bin \
    vendor/samsung/tabs-common/proprietary/vendor/firmware/srp_vliw.bin:system/vendor/firmware/srp_vliw.bin

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/lib/libak09911c.so:system/lib/libak09911c.so

# MediaServer
PRODUCT_COPY_FILES += \
    vendor/samsung/n1awifi/proprietary/lib/libhdcp2.so:system/lib/libhdcp2.so \
    vendor/samsung/tabs-common/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so

# Samsung S5P Multi Format Codec V5/V6 firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin

# Samsung Exynos5 SoC series FIMC-IS driver firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/vendor/firmware/fimc_is_fw2_IMX134_EEPROM.bin:system/vendor/firmware/fimc_is_fw2_IMX134_EEPROM.bin \
    vendor/samsung/tabs-common/proprietary/vendor/firmware/setfile_6b2_eeprom.bin:system/vendor/firmware/setfile_6b2_eeprom.bin \
    vendor/samsung/tabs-common/proprietary/vendor/firmware/setfile_imx134_eeprom.bin:system/vendor/firmware/setfile_imx134_eeprom.bin

# Noise suppression
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/vendor/lib/liblvverx_3.20.03.so:system/vendor/lib/liblvverx_3.20.03.so \
    vendor/samsung/tabs-common/proprietary/vendor/lib/liblvvetx_3.20.03.so:system/vendor/lib/liblvvetx_3.20.03.so

# Sound effects
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/lib/libaudiosa.so:system/lib/libaudiosa.so \
    vendor/samsung/tabs-common/proprietary/lib/libmysound.so:system/lib/libmysound.so \
    vendor/samsung/tabs-common/proprietary/lib/soundfx/libaudiosa_sec.so:system/lib/soundfx/libaudiosa_sec.so \
    vendor/samsung/tabs-common/proprietary/lib/lib_SA_GoogleFX_ver124b.so:system/lib/lib_SA_GoogleFX_ver124b.so \
    vendor/samsung/tabs-common/proprietary/lib/lib_SoundAlive_play_ver125e.so:system/lib/lib_SoundAlive_play_ver125e.so
