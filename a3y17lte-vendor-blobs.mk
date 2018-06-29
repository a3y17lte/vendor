# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/a3y17lte/setup-makefiles.sh

LOCAL_PATH := vendor/samsung/a3y17lte/proprietary/

#==/ Audio /==#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)lib/hw/audio_amplifier.universal7870.so:system/lib/hw/audio_amplifier.universal7870.so \
    $(LOCAL_PATH)etc/Tfa9896.cnt:system/etc/Tfa9896.cnt \
    $(LOCAL_PATH)lib/libtfa98xx.so:system/lib/libtfa98xx.so

#==/ DRM  /==#
    $(LOCAL_PATH)lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    $(LOCAL_PATH)lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so

#==/ Bluetooth /==#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)lib/libbt-vendor.so:system/lib/libbt-vendor.so \
    $(LOCAL_PATH)bin/wcnss_filter:system/bin/wcnss_filter \
    $(LOCAL_PATH)etc/bluetooth/av_performance.conf:system/etc/bluetooth/av_performance.conf \
    $(LOCAL_PATH)etc/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
    $(LOCAL_PATH)etc/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
    $(LOCAL_PATH)etc/bluetooth/iop_bt.db:system/etc/bluetooth/iop_bt.db \
    $(LOCAL_PATH)etc/bluetooth/iop_device_list.conf:system/etc/bluetooth/iop_device_list.conf \
    $(LOCAL_PATH)vendor/lib/hw/android.hardware.bluetooth@1.0-impl.so:system/vendor/lib/hw/android.hardware.bluetooth@1.0-impl.so

#==/ Wifi /==#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)etc/firmware/Data.msc:system/etc/firmware/Data.msc \
    $(LOCAL_PATH)etc/firmware/bdwlan30.bin:system/etc/firmware/bdwlan30.bin \
    $(LOCAL_PATH)etc/firmware/bdwlan32.bin:system/etc/firmware/bdwlan32.bin \
    $(LOCAL_PATH)etc/firmware/nvm_tlv.bin:system/etc/firmware/nvm_tlv.bin \
    $(LOCAL_PATH)etc/firmware/nvm_tlv_1.3.bin:system/etc/firmware/nvm_tlv_1.3.bin \
    $(LOCAL_PATH)etc/firmware/nvm_tlv_2.1.bin:system/etc/firmware/nvm_tlv_2.1.bin \
    $(LOCAL_PATH)etc/firmware/nvm_tlv_3.0.bin:system/etc/firmware/nvm_tlv_3.0.bin \
    $(LOCAL_PATH)etc/firmware/nvm_tlv_3.2.bin:system/etc/firmware/nvm_tlv_3.2.bin \
    $(LOCAL_PATH)etc/firmware/nvm_tlv_tf_1.1.bin:system/etc/firmware/nvm_tlv_tf_1.1.bin \
    $(LOCAL_PATH)etc/firmware/otp30.bin:system/etc/firmware/otp30.bin \
    $(LOCAL_PATH)etc/firmware/qwlan30.bin:system/etc/firmware/qwlan30.bin \
    $(LOCAL_PATH)etc/firmware/qwlan30_ibss.bin:system/etc/firmware/qwlan30_ibss.bin \
    $(LOCAL_PATH)etc/firmware/rampatch_tlv.img:system/etc/firmware/rampatch_tlv.img \
    $(LOCAL_PATH)etc/firmware/rampatch_tlv_1.3.tlv:system/etc/firmware/rampatch_tlv_1.3.tlv \
    $(LOCAL_PATH)etc/firmware/rampatch_tlv_2.1.tlv:system/etc/firmware/rampatch_tlv_2.1.tlv \
    $(LOCAL_PATH)etc/firmware/rampatch_tlv_3.0.tlv:system/etc/firmware/rampatch_tlv_3.0.tlv \
    $(LOCAL_PATH)etc/firmware/rampatch_tlv_3.2.tlv:system/etc/firmware/rampatch_tlv_3.2.tlv \
    $(LOCAL_PATH)etc/firmware/rampatch_tlv_tf_1.1.tlv:system/etc/firmware/rampatch_tlv_tf_1.1.tlv \
    $(LOCAL_PATH)etc/firmware/utf30.bin:system/etc/firmware/utf30.bin \
    $(LOCAL_PATH)etc/firmware/utfbd30.bin:system/etc/firmware/utfbd30.bin \
    $(LOCAL_PATH)etc/firmware/utfbd32.bin:system/etc/firmware/utfbd32.bin \
    $(LOCAL_PATH)lib/modules/qca_cld/qca_cld_wlan.ko:system/lib/modules/qca_cld/qca_cld_wlan.ko

 #==/ Camera ==/#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)lib/hw/camera.vendor.universal7870.so:system/lib/hw/camera.vendor.universal7870.so \
    $(LOCAL_PATH)lib/libcsc.so:system/lib/libcsc.so \
    $(LOCAL_PATH)lib/libexynoscamera.so:system/lib/libexynoscamera.so \
    $(LOCAL_PATH)lib/libexynoscamera3.so:system/lib/libexynoscamera3.so \
    $(LOCAL_PATH)lib/libseccameracore.so:system/lib/libseccameracore.so \
    $(LOCAL_PATH)lib/libuniplugin.so:system/lib/libuniplugin.so \
    $(LOCAL_PATH)lib/libhwjpeg.so:system/lib/libhwjpeg.so \
    $(LOCAL_PATH)lib/libexynosutils.so:system/lib/libexynosutils.so \
    $(LOCAL_PATH)lib/libexynosgscaler.so:system/lib/libexynosgscaler.so \
    $(LOCAL_PATH)lib/libexynosscaler.so:system/lib/libexynosscaler.so \
    $(LOCAL_PATH)lib/libexynosv4l2.so:system/lib/libexynosv4l2.so \
    $(LOCAL_PATH)lib/libstainkiller.so:system/lib/libstainkiller.so \
    $(LOCAL_PATH)lib/libHpr_RecFace_dl_v1.0.so:system/lib/libHpr_RecFace_dl_v1.0.so \
    $(LOCAL_PATH)lib/libHpr_RecGAE_cvFeature_v1.0.so:system/lib/libHpr_RecGAE_cvFeature_v1.0.so \
    $(LOCAL_PATH)lib/libHpr_TaskFaceClustering_hierarchical_v1.0.so:system/lib/libHpr_TaskFaceClustering_hierarchical_v1.0.so \
    $(LOCAL_PATH)vendor/firmware/setfile_imx219.bin:system/vendor/firmware/setfile_imx219.bin \
    $(LOCAL_PATH)vendor/firmware/setfile_imx258.bin:system/vendor/firmware/setfile_imx258.bin \
    $(LOCAL_PATH)lib/libOpenCv.so:system/lib/libOpenCv.so \
    $(LOCAL_PATH)vendor/lib/libHpr_LocLandmark_sdm_v1.0.so:system/vendor/lib/libHpr_LocLandmark_sdm_v1.0.so \
    $(LOCAL_PATH)lib/libsomp.so:system/lib/libsomp.so \
    $(LOCAL_PATH)vendor/lib/libHpr_LocFace_mvfd_v1.0.so:system/vendor/lib/libHpr_LocFace_mvfd_v1.0.so \
    $(LOCAL_PATH)vendor/lib/libAutoEnhance.so:system/vendor/lib/libAutoEnhance.so \
    $(LOCAL_PATH)vendor/lib/libPhotoEnhance.so:system/vendor/lib/libPhotoEnhance.so

#==/ DRM /==#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    $(LOCAL_PATH)vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

#== / Fingerprint /==#
PRODUCT_COPY_FILES +=  \
    $(LOCAL_PATH)lib/libbauthserver.so:system/lib/libbauthserver.so \
    $(LOCAL_PATH)lib/libbauthtzcommon.so:system/lib/libbauthtzcommon.so \
    $(LOCAL_PATH)lib/libegis_fp_normal_sensor_test.so:system/lib/libegis_fp_normal_sensor_test.so \
    $(LOCAL_PATH)lib/libsynaFpSensorTestNwd.so:system/lib/libsynaFpSensorTestNwd.so

 #==/ GPS /==#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)bin/gpsd:system/bin/gpsd \
    $(LOCAL_PATH)etc/ca.pem:system/etc/ca.pem \
    $(LOCAL_PATH)lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    $(LOCAL_PATH)lib/libfloatingfeature.so:system/lib/libfloatingfeature.so \
    $(LOCAL_PATH)lib/libwrappergps.so:system/lib/libwrappergps.so \
    $(LOCAL_PATH)vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    $(LOCAL_PATH)vendor/lib/libflp.so:system/vendor/lib/libflp.so

#==/ Graphics /==#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    $(LOCAL_PATH)lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so

#==/ Media /==#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)vendor/lib/libSEF.so:system/vendor/lib/libSEF.so \
    $(LOCAL_PATH)vendor/firmware/fimc_is_lib.bin:system/vendor/firmware/fimc_is_lib.bin \
    $(LOCAL_PATH)vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin

#==/ Mobicore /==#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)app/FFFFFFFF000000000000000000000001.drbin:system/app/FFFFFFFF000000000000000000000001.drbin \
    $(LOCAL_PATH)app/mcRegistry/00060308060501020000000000000000.tlbin:system/app/mcRegistry/00060308060501020000000000000000.tlbin \
    $(LOCAL_PATH)app/mcRegistry/07010000000000000000000000000000.tlbin:system/app/mcRegistry/07010000000000000000000000000000.tlbin \
    $(LOCAL_PATH)app/mcRegistry/07060000000000000000000000000000.tlbin:system/app/mcRegistry/07060000000000000000000000000000.tlbin \
    $(LOCAL_PATH)app/mcRegistry/08130000000000000000000000000000.tlbin:system/app/mcRegistry/08130000000000000000000000000000.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff000000000000000000000004.tlbin:system/app/mcRegistry/ffffffff000000000000000000000004.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff000000000000000000000005.tlbin:system/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff00000000000000000000000a.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff00000000000000000000000b.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000b.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff00000000000000000000000c.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff00000000000000000000000d.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff00000000000000000000000f.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff000000000000000000000012.tlbin:system/app/mcRegistry/ffffffff000000000000000000000012.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff000000000000000000000013.tlbin:system/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff000000000000000000000016.tlbin:system/app/mcRegistry/ffffffff000000000000000000000016.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff000000000000000000000017.tlbin:system/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff000000000000000000000019.tlbin:system/app/mcRegistry/ffffffff000000000000000000000019.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff00000000000000000000001f.tlbin:system/app/mcRegistry/ffffffff00000000000000000000001f.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff00000000000000000000002e.tlbin:system/app/mcRegistry/ffffffff00000000000000000000002e.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff000000000000000000000030.tlbin:system/app/mcRegistry/ffffffff000000000000000000000030.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff000000000000000000000041.tlbin:system/app/mcRegistry/ffffffff000000000000000000000041.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffff000000000000000000000045.tlbin:system/app/mcRegistry/ffffffff000000000000000000000045.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffffd00000000000000000000004.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000004.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffffd0000000000000000000000e.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffffd00000000000000000000014.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000014.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffffd00000000000000000000016.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000016.tlbin \
    $(LOCAL_PATH)app/mcRegistry/ffffffffd00000000000000000000017.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000017.tlbin \
    $(LOCAL_PATH)app/mcRegistry/fffffffff0000000000000000000001b.tlbin:system/app/mcRegistry/fffffffff0000000000000000000001b.tlbin \
    $(LOCAL_PATH)app/mcRegistry/fffffffff0000000000000000000001e.tlbin:system/app/mcRegistry/fffffffff0000000000000000000001e.tlbin \
    $(LOCAL_PATH)bin/mcDriverDaemon:system/bin/mcDriverDaemon \
    $(LOCAL_PATH)lib/libMcClient.so:system/lib/libMcClient.so \
    $(LOCAL_PATH)lib/libMcRegistry.so:system/lib/libMcRegistry.so

#==/ Radio /==#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)lib/libsec-ril-dsds.so:system/lib/libsec-ril-dsds.so \
    $(LOCAL_PATH)lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)lib/libsecril-client.so:system/lib/libsecril-client.so \
    $(LOCAL_PATH)lib/libaudio-ril.so:system/lib/libaudio-ril.so \
    $(LOCAL_PATH)lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(LOCAL_PATH)lib/librilutils.so:system/lib/librilutils.so \
    $(LOCAL_PATH)lib/libsecnativefeature.so:system/lib/libsecnativefeature.so

#==/ Sensor /==#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)lib/hw/sensorhubs.universal7870.so:system/lib/hw/sensorhubs.universal7870.so \
    $(LOCAL_PATH)lib/hw/sensorhubs.universal7870.so:system/lib/hw/sensorhubs.universal7870.so \
    $(LOCAL_PATH)lib/libsensorservice.so:system/lib/libsensorservice.so \
    $(LOCAL_PATH)lib/libsensorlistener.so:system/lib/libsensorlistener.so \
    $(LOCAL_PATH)lib/libsensorhubservice.so:system/lib/libsensorhubservice.so \
    $(LOCAL_PATH)lib/hw/sensors.universal7870.so:system/lib/hw/sensors.universal7870.so \
    $(LOCAL_PATH)lib/libsensorhub.so:system/lib/libsensorhub.so \
    $(LOCAL_PATH)bin/sensorhubservice:system/bin/sensorhubservice

#==/ NFC /==#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)etc/sec_s3nrn81_rfreg.bin:system/etc/nfc/sec_s3nrn81_rfreg.bin \
    $(LOCAL_PATH)etc/sec_s3nrn80_rfreg.bin:system/etc/sec_s3nrn80_rfreg.bin \
    $(LOCAL_PATH)lib/hw/nfc_nci.universal7870.so:system/lib/hw/nfc_nci.universal7870.so \
    $(LOCAL_PATH)vendor/firmware/sec_s3nrn81_firmware.bin:system/vendor/firmware/nfc/sec_s3nrn81_firmware.bin \
    $(LOCAL_PATH)vendor/firmware/sec_s3nrn80_firmware.bin:system/vendor/firmware/sec_s3nrn80_firmware.bin

#==/ Shim Libs /==#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)lib/libprotobuf-cpp-N.so:system/lib/libprotobuf-cpp-N.so \
    $(LOCAL_PATH)lib/libprotobuf-cpp-fooo.so:system/lib/libprotobuf-cpp-fooo.so

#==/ Surface Composer /==#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)lib/hw/gralloc.exynos5.so:system/lib/hw/gralloc.exynos5.so

#==/ NXP /==#
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)vendor/etc/nxp/AzControlParams_SPEAKER.txt:system/vendor/etc/nxp/AzControlParams_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/LVAZFS_Configuration.txt:system/vendor/etc/nxp/LVAZFS_Configuration.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/speechassist/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/speechassist/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/speechassist/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/speechassist/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/speechassist/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:system/vendor/etc/nxp/speechassist/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/speechassist/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/speechassist/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/speechassist/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/speechassist/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/speechassist/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/LVVEFS_Rx_Configuration.txt:system/vendor/etc/nxp/speechassist/LVVEFS_Rx_Configuration.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/LVVEFS_Tx_Configuration.txt:system/vendor/etc/nxp/speechassist/LVVEFS_Tx_Configuration.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/default/Rx_ControlParams_EARPIECE_16000Hz.txt:system/vendor/etc/nxp/speechassist/default/Rx_ControlParams_EARPIECE_16000Hz.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/default/Rx_ControlParams_SPEAKER_16000Hz.txt:system/vendor/etc/nxp/speechassist/default/Rx_ControlParams_SPEAKER_16000Hz.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/default/Tx_ControlParams_EARPIECE_16000Hz.txt:system/vendor/etc/nxp/speechassist/default/Tx_ControlParams_EARPIECE_16000Hz.txt \
    $(LOCAL_PATH)vendor/etc/nxp/speechassist/default/Tx_ControlParams_SPEAKER_16000Hz.txt:system/vendor/etc/nxp/speechassist/default/Tx_ControlParams_SPEAKER_16000Hz.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/LVVEFS_Rx_Configuration.txt:system/vendor/etc/nxp/voiceexperience/LVVEFS_Rx_Configuration.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/LVVEFS_Tx_Configuration.txt:system/vendor/etc/nxp/voiceexperience/LVVEFS_Tx_Configuration.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCalling/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/WifiCallingHAC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/voiceexperience/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/voiceexperience/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/voiceexperience/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)vendor/etc/nxp/voiceexperience/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/voiceexperience/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \

