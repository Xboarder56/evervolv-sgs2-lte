# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/samsung/skyrocket/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES += \
    #vendor/samsung/skyrocket/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    #vendor/samsung/skyrocket/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \

# All the blobs necessary for skyrocket
PRODUCT_COPY_FILES += \
    vendor/samsung/skyrocket/proprietary/bin/BCM4330B1_002.001.003.0419.0450.hcd:/system/bin/BCM4330B1_002.001.003.0419.0450.hcd \
    vendor/samsung/skyrocket/proprietary/bin/btld:/system/bin/btld \
    vendor/samsung/skyrocket/proprietary/bin/dhcpcd:/system/bin/dhcpcd \
    vendor/samsung/skyrocket/proprietary/bin/ks:/system/bin/ks \
    vendor/samsung/skyrocket/proprietary/bin/netmgrd:/system/bin/netmgrd \
    vendor/samsung/skyrocket/proprietary/bin/qcks:/system/bin/qcks \
    vendor/samsung/skyrocket/proprietary/bin/qmiproxy:/system/bin/qmiproxy \
    vendor/samsung/skyrocket/proprietary/bin/rild:/system/bin/rild \
    vendor/samsung/skyrocket/proprietary/bin/qmuxd:/system/bin/qmuxd \
    vendor/samsung/skyrocket/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/samsung/skyrocket/proprietary/bin/sdcard:/system/bin/sdcard \
    vendor/samsung/skyrocket/proprietary/bin/sec-ril:/system/bin/sec-ril \
    vendor/samsung/skyrocket/proprietary/bin/vold:/system/bin/vold \
    vendor/samsung/skyrocket/proprietary/bin/sh0:/system/bin/sh0 \
    vendor/samsung/skyrocket/proprietary/bin/qmuxd:/system/bin/qmuxd \
    vendor/samsung/skyrocket/proprietary/etc/init.qcom.modem_links.sh:/system/etc/init.qcom.modem_links.sh \
    vendor/samsung/skyrocket/proprietary/etc/audio_effects.conf:/system/etc/audio_effects.conf \
    vendor/samsung/skyrocket/proprietary/etc/audio/LVVEFS_Rx_Configuration.txt:/system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/skyrocket/proprietary/etc/audio/LVVEFS_Tx_Configuration.txt:/system/etc/audio/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/skyrocket/proprietary/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:/system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/skyrocket/proprietary/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:/system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/skyrocket/proprietary/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:/system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/skyrocket/proprietary/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:/system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/skyrocket/proprietary/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:/system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/skyrocket/proprietary/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:/system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/skyrocket/proprietary/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:/system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/skyrocket/proprietary/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:/system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/skyrocket/proprietary/etc/wifi/bcm4330_aps.bin:/system/etc/wifi/bcm4330_aps.bin \
    vendor/samsung/skyrocket/proprietary/etc/wifi/bcm4330_mfg.bin:/system/etc/wifi/bcm4330_mfg.bin \
    vendor/samsung/skyrocket/proprietary/etc/wifi/bcm4330_sta.bin:/system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/skyrocket/proprietary/etc/wifi/nvram_mfg.txt:/system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/skyrocket/proprietary/etc/wifi/nvram_mfg.txt_murata:/system/etc/wifi/nvram_mfg.txt_murata \
    vendor/samsung/skyrocket/proprietary/etc/wifi/nvram_net.txt:/system/etc/wifi/nvram_net.txt \
    vendor/samsung/skyrocket/proprietary/etc/wifi/nvram_net.txt_murata:/system/etc/wifi/nvram_net.txt_murata \
    vendor/samsung/skyrocket/proprietary/etc/wifi/wifi.conf:/system/etc/wifi/wifi.conf \
    vendor/samsung/skyrocket/proprietary/etc/wifi/wl:/system/etc/wifi/wl \
    vendor/samsung/skyrocket/proprietary/etc/wifi/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    vendor/samsung/skyrocket/proprietary/etc/init.qcom.post_boot.sh:/system/etc/init.qcom.post_boot.sh \
    vendor/samsung/skyrocket/proprietary/etc/apns-conf.xml:/system/etc/apns-conf.xml \
    vendor/samsung/skyrocket/proprietary/etc/spn-conf.xml:/system/etc/spn-conf.xml \
    vendor/samsung/skyrocket/proprietary/etc/voicemail-conf.xml:/system/etc/voicemail-conf.xml \
    vendor/samsung/skyrocket/proprietary/lib/libgsl.so:/system/lib/libgsl.so \
    vendor/samsung/skyrocket/proprietary/lib/libakm.so:/system/lib/libakm.so \
    vendor/samsung/skyrocket/proprietary/lib/libdiag.so:/system/lib/libdiag.so \
    vendor/samsung/skyrocket/proprietary/lib/libdsutils.so:/system/lib/libdsutils.so \
    vendor/samsung/skyrocket/proprietary/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/samsung/skyrocket/proprietary/lib/libidl.so:/system/lib/libidl.so \
    vendor/samsung/skyrocket/proprietary/lib/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/samsung/skyrocket/proprietary/lib/libqdp.so:/system/lib/libqdp.so \
    vendor/samsung/skyrocket/proprietary/lib/libsecril-client.so:/system/lib/libsecril-client.so\
    vendor/samsung/skyrocket/proprietary/lib/libmediayamaha.so:/system/lib/libmediayamaha.so \
    vendor/samsung/skyrocket/proprietary/lib/libmediayamaha_jni.so:/system/lib/libmediayamaha_jni.so \
    vendor/samsung/skyrocket/proprietary/lib/libmediayamahaservice.so:/system/lib/libmediayamahaservice.so \
    vendor/samsung/skyrocket/proprietary/lib/libmediayamaha_tuning_jni.so:/system/lib/libmediayamaha_tuning_jni.so \
    vendor/samsung/skyrocket/proprietary/lib/libqmi.so:/system/lib/libqmi.so \
    vendor/samsung/skyrocket/proprietary/lib/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/samsung/skyrocket/proprietary/lib/libqueue.so:/system/lib/libqueue.so \
    vendor/samsung/skyrocket/proprietary/lib/libreference-cdma-sms.so:/system/lib/libreference-cdma-sms.so \
    vendor/samsung/skyrocket/proprietary/lib/libreference-ril.so:/system/lib/libreference-ril.so \
    vendor/samsung/skyrocket/proprietary/lib/libril-qc-qmi-1.so:/system/lib/libril-qc-qmi-1.so \
    vendor/samsung/skyrocket/proprietary/lib/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    vendor/samsung/skyrocket/proprietary/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/samsung/skyrocket/proprietary/lib/libdsutils.so:/system/lib/libdsutils.so \
    vendor/samsung/skyrocket/proprietary/lib/libdiag.so:/system/lib/libdiag.so \
    vendor/samsung/skyrocket/proprietary/lib/hw/alsa.default.so:/system/lib/hw/alsa.default.so \
    vendor/samsung/skyrocket/proprietary/lib/hw/audio_policy.msm8660.so:/system/lib/hw/audio_policy.msm8660.so \
    vendor/samsung/skyrocket/proprietary/lib/hw/audio.primary.msm8660.so:/system/lib/hw/audio.primary.msm8660.so \
    vendor/samsung/skyrocket/proprietary/lib/hw/gps.default.so:/system/lib/hw/gps.default.so \
    vendor/samsung/skyrocket/proprietary/lib/hw/lights.msm8660.so:/system/lib/hw/lights.msm8660.so \
    vendor/samsung/skyrocket/proprietary/lib/hw/sensors.default.so:/system/lib/hw/sensors.default.so \
    vendor/samsung/skyrocket/proprietary/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/samsung/skyrocket/proprietary/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/skyrocket/proprietary/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/skyrocket/proprietary/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
