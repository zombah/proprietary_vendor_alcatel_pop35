# Copyright (C) 2017 The CyanogenMod Project
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

# This file is generated by device/alcatel/pop35/setup-makefiles.sh

#Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES :=     vendor/alcatel/pop35/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

PRODUCT_COPY_FILES += \
    vendor/alcatel/pop35/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/alcatel/pop35/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/alcatel/pop35/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/alcatel/pop35/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/alcatel/pop35/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/alcatel/pop35/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/alcatel/pop35/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/alcatel/pop35/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/alcatel/pop35/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/alcatel/pop35/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/alcatel/pop35/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/alcatel/pop35/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/alcatel/pop35/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/alcatel/pop35/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/alcatel/pop35/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/alcatel/pop35/proprietary/bin/vm_bms:system/bin/vm_bms \
    vendor/alcatel/pop35/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/alcatel/pop35/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/alcatel/pop35/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/alcatel/pop35/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/alcatel/pop35/proprietary/lib/hw/camera.vendor.msm8909.so:system/lib/hw/camera.vendor.msm8909.so \
    vendor/alcatel/pop35/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/alcatel/pop35/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/alcatel/pop35/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/alcatel/pop35/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libactuator_dw9714.so:system/vendor/lib/libactuator_dw9714.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libactuator_dw9714_ov5670_csp_camcorder.so:system/vendor/lib/libactuator_dw9714_ov5670_csp_camcorder.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libactuator_dw9714_ov5670_csp_camera.so:system/vendor/lib/libactuator_dw9714_ov5670_csp_camera.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libactuator_dw9714_ov5670_csp.so:system/vendor/lib/libactuator_dw9714_ov5670_csp.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libchromatix_gc2355_8909_common.so:system/vendor/lib/libchromatix_gc2355_8909_common.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libchromatix_gc2355_8909_default_video.so:system/vendor/lib/libchromatix_gc2355_8909_default_video.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libchromatix_gc2355_8909_liveshot.so:system/vendor/lib/libchromatix_gc2355_8909_liveshot.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libchromatix_gc2355_8909_preview.so:system/vendor/lib/libchromatix_gc2355_8909_preview.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libchromatix_ov5670_qc700_common.so:system/vendor/lib/libchromatix_ov5670_qc700_common.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libchromatix_ov5670_qc700_default_video.so:system/vendor/lib/libchromatix_ov5670_qc700_default_video.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libchromatix_ov5670_qc700_hfr_120fps.so:system/vendor/lib/libchromatix_ov5670_qc700_hfr_120fps.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libchromatix_ov5670_qc700_hfr_60fps.so:system/vendor/lib/libchromatix_ov5670_qc700_hfr_60fps.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libchromatix_ov5670_qc700_hfr_90fps.so:system/vendor/lib/libchromatix_ov5670_qc700_hfr_90fps.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libchromatix_ov5670_qc700_liveshot.so:system/vendor/lib/libchromatix_ov5670_qc700_liveshot.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libchromatix_ov5670_qc700_preview.so:system/vendor/lib/libchromatix_ov5670_qc700_preview.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libchromatix_ov5670_qc700_snapshot.so:system/vendor/lib/libchromatix_ov5670_qc700_snapshot.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libchromatix_ov5670_qc700_video_hd.so:system/vendor/lib/libchromatix_ov5670_qc700_video_hd.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libchromatix_ov5670_qc700_zsl.so:system/vendor/lib/libchromatix_ov5670_qc700_zsl.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera_gc2355_8909.so:system/vendor/lib/libmmcamera_gc2355_8909.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera_ov5670_qc700.so:system/vendor/lib/libmmcamera_ov5670_qc700.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libts_detected_face_hal.so:system/vendor/lib/libts_detected_face_hal.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libts_face_beautify_hal.so:system/vendor/lib/libts_face_beautify_hal.so \
    vendor/alcatel/pop35/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/alcatel/pop35/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/alcatel/pop35/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/alcatel/pop35/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/alcatel/pop35/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/alcatel/pop35/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/alcatel/pop35/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon \
    vendor/alcatel/pop35/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/alcatel/pop35/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/alcatel/pop35/proprietary/bin/lowi-server:system/bin/lowi-server \
    vendor/alcatel/pop35/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/alcatel/pop35/proprietary/etc/cacert_location.pem:system/etc/cacert_location.pem \
    vendor/alcatel/pop35/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/alcatel/pop35/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/alcatel/pop35/proprietary/etc/lowi.conf:system/etc/lowi.conf \
    vendor/alcatel/pop35/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/alcatel/pop35/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/alcatel/pop35/proprietary/etc/xtra_root_cert.pem:system/etc/xtra_root_cert.pem \
    vendor/alcatel/pop35/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/alcatel/pop35/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/alcatel/pop35/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libasn1cper.so:system/vendor/lib/libasn1cper.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libasn1crt.so:system/vendor/lib/libasn1crt.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libasn1crtx.so:system/vendor/lib/libasn1crtx.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so \
    vendor/alcatel/pop35/proprietary/lib/libOmxSwVencMpeg4.so:system/lib/libOmxSwVencMpeg4.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libMpeg4SwEncoder.so:system/vendor/lib/libMpeg4SwEncoder.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libOmxIttiamVdec.so:system/vendor/lib/libOmxIttiamVdec.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/alcatel/pop35/proprietary/bin/perfd:system/bin/perfd \
    vendor/alcatel/pop35/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/alcatel/pop35/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/alcatel/pop35/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmm-als.so:system/vendor/lib/libmm-als.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/alcatel/pop35/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/alcatel/pop35/proprietary/bin/pm-service:system/bin/pm-service \
    vendor/alcatel/pop35/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/alcatel/pop35/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/alcatel/pop35/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/alcatel/pop35/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/alcatel/pop35/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/alcatel/pop35/proprietary/bin/radish:system/bin/radish \
    vendor/alcatel/pop35/proprietary/bin/rild:system/bin/rild \
    vendor/alcatel/pop35/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/alcatel/pop35/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/alcatel/pop35/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/alcatel/pop35/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/alcatel/pop35/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/alcatel/pop35/proprietary/lib/hw/sensors.msm8909.so:system/lib/hw/sensors.msm8909.so \
    vendor/alcatel/pop35/proprietary/vendor/etc/calmodule.cfg:system/vendor/etc/calmodule.cfg \
    vendor/alcatel/pop35/proprietary/vendor/lib/libcalmodule_akm.so:system/vendor/lib/libcalmodule_akm.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libcalmodule_gyroscope.so:system/vendor/lib/libcalmodule_gyroscope.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libcalmodule_senodia.so:system/vendor/lib/libcalmodule_senodia.so \
    vendor/alcatel/pop35/proprietary/bin/tctd:system/bin/tctd \
    vendor/alcatel/pop35/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/alcatel/pop35/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/alcatel/pop35/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/alcatel/pop35/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/alcatel/pop35/proprietary/etc/USBDriver.iso:system/etc/USBDriver.iso \
    vendor/alcatel/pop35/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/alcatel/pop35/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/alcatel/pop35/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/alcatel/pop35/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/alcatel/pop35/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/alcatel/pop35/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/alcatel/pop35/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/alcatel/pop35/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/alcatel/pop35/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so
