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

# This file is generated by device/samsung/v1a3g/setup-makefiles.sh

# RIL
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/bin/cbd:system/bin/cbd \
  vendor/samsung/ha3g/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so

# WiFi - Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_sta_tput.bin:system/etc/wifi/bcmdhd_sta_tput.bin \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_apsta.bin_4339_a0:system/etc/wifi/bcmdhd_apsta.bin_4339_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_ibss.bin_4339_a0:system/etc/wifi/bcmdhd_ibss.bin_4339_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_mfg.bin_4339_a0:system/etc/wifi/bcmdhd_mfg.bin_4339_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_sta.bin_4339_a0:system/etc/wifi/bcmdhd_sta.bin_4339_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_apsta.bin_4354_a0:system/etc/wifi/bcmdhd_apsta.bin_4354_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_ibss.bin_4354_a0:system/etc/wifi/bcmdhd_ibss.bin_4354_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_mfg.bin_4354_a0:system/etc/wifi/bcmdhd_mfg.bin_4354_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_sta.bin_4354_a0:system/etc/wifi/bcmdhd_sta.bin_4354_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_apsta.bin_4354_a1:system/etc/wifi/bcmdhd_apsta.bin_4354_a1 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_ibss.bin_4354_a1:system/etc/wifi/bcmdhd_ibss.bin_4354_a1  \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_mfg.bin_4354_a1:system/etc/wifi/bcmdhd_mfg.bin_4354_a1 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_sta.bin_4354_a1:system/etc/wifi/bcmdhd_sta.bin_4354_a1 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_apsta.bin_a0:system/etc/wifi/bcmdhd_apsta.bin_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_ibss.bin_a0:system/etc/wifi/bcmdhd_ibss.bin_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_mfg.bin_a0:system/etc/wifi/bcmdhd_mfg.bin_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_sta.bin_a0:system/etc/wifi/bcmdhd_sta.bin_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/bcmdhd_sta_tput.bin_a0:system/etc/wifi/bcmdhd_sta_tput.bin_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
    vendor/samsung/v1a3g/proprietary/etc/wifi/nvram_mfg.txt_4339_a0:system/etc/wifi/nvram_mfg.txt_4339_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/nvram_net.txt_4339_a0:system/etc/wifi/nvram_net.txt_4339_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/nvram_mfg.txt_4354_a0:system/etc/wifi/nvram_mfg.txt_4354_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/nvram_net.txt_4354_a0:system/etc/wifi/nvram_net.txt_4354_a0 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/nvram_mfg.txt_4354_a1:system/etc/wifi/nvram_mfg.txt_4354_a1 \
    vendor/samsung/v1a3g/proprietary/etc/wifi/nvram_net.txt_4354_a1:system/etc/wifi/nvram_net.txt_4354_a1

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/v1a3g/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/samsung/v1a3g/proprietary/bin/gpsd:system/bin/gpsd

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/v1a3g/proprietary/lib/hw/sensors.universal5420.so:system/lib/hw/sensors.universal5420.so \
    vendor/samsung/v1a3g/proprietary/lib/libak8963c.so:system/lib/libak8963c.so

# Samsung Exynos5 SoC series FIMC-IS driver firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/v1a3g/proprietary/vendor/firmware/fimc_is_fw2_IMX134.bin:system/vendor/firmware/fimc_is_fw2_IMX134.bin \
    vendor/samsung/v1a3g/proprietary/vendor/firmware/setfile_6b2.bin:system/vendor/firmware/setfile_6b2.bin \
    vendor/samsung/v1a3g/proprietary/vendor/firmware/setfile_imx134.bin:system/vendor/firmware/setfile_imx134.bin

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/v1a3g/proprietary/vendor/firmware/bcm4335_V0105.0541.hcd:system/vendor/firmware/bcm4335_V0105.0541.hcd \
    vendor/samsung/v1a3g/proprietary/vendor/firmware/bcm4350_V0301.0591.hcd:system/vendor/firmware/bcm4350_V0301.0591.hcd

# Noise suppression
PRODUCT_COPY_FILES += \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt:system/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt:system/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/v1a3g/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt
