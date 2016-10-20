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

# Common
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so

# RIL
# libGLES_trace.so needed as else protobuf error
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/lib/libGLES_trace.so:system/lib/libGLES_trace.so

# Mobicore
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/bin/cs:system/bin/cs \
    vendor/samsung/tabs-common/proprietary/app/FFFFFFFF000000000000000000000001.drbin:system/app/FFFFFFFF000000000000000000000001.drbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/00060308060501020000000000000000.tlbin:system/app/mcRegistry/00060308060501020000000000000000.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/02010000080300030000000000000000.tlbin:system/app/mcRegistry/02010000080300030000000000000000.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/07010000000000000000000000000000.tlbin:system/app/mcRegistry/07010000000000000000000000000000.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/07060000000000000000000000000000.tlbin:system/app/mcRegistry/07060000000000000000000000000000.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff000000000000000000000003.tlbin:system/app/mcRegistry/ffffffff000000000000000000000003.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff000000000000000000000004.tlbin:system/app/mcRegistry/ffffffff000000000000000000000004.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff000000000000000000000005.tlbin:system/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff000000000000000000000007.tlbin:system/app/mcRegistry/ffffffff000000000000000000000007.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff000000000000000000000008.tlbin:system/app/mcRegistry/ffffffff000000000000000000000008.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff000000000000000000000009.tlbin:system/app/mcRegistry/ffffffff000000000000000000000009.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff000000000000000000000010.tlbin:system/app/mcRegistry/ffffffff000000000000000000000010.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff000000000000000000000011.tlbin:system/app/mcRegistry/ffffffff000000000000000000000011.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff000000000000000000000012.tlbin:system/app/mcRegistry/ffffffff000000000000000000000012.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff000000000000000000000013.tlbin:system/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff000000000000000000000017.tlbin:system/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff000000000000000000000018.tlbin:system/app/mcRegistry/ffffffff000000000000000000000018.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000a.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000b.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000b.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000d.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000e.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000e.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffffd00000000000000000000004.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000004.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    vendor/samsung/tabs-common/proprietary/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin

# Service for TZPR provisioning version check app
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/bin/scranton_RD:system/bin/scranton_RD

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

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/lib/libexynoscamera.so:system/lib/libexynoscamera.so \
    vendor/samsung/tabs-common/proprietary/lib/libliveframework.so:system/lib/libliveframework.so \
    vendor/samsung/tabs-common/proprietary/lib/libvdis.so:system/lib/libvdis.so

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
    vendor/samsung/tabs-common/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so

# Samsung S5P Multi Format Codec V5/V6 firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin

# Samsung Exynos5 SoC series FIMC-IS driver firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/vendor/firmware/fimc_is_fw2_IMX134_EEPROM.bin:system/vendor/firmware/fimc_is_fw2_IMX134_EEPROM.bin \
    vendor/samsung/tabs-common/proprietary/vendor/firmware/setfile_6b2_eeprom.bin:system/vendor/firmware/setfile_6b2_eeprom.bin \
    vendor/samsung/tabs-common/proprietary/vendor/firmware/setfile_imx134_eeprom.bin:system/vendor/firmware/setfile_imx134_eeprom.bin

# SSWAP
PRODUCT_COPY_FILES += \
    vendor/samsung/tabs-common/proprietary/sbin/sswap:root/sbin/sswap

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
