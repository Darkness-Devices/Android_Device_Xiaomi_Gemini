#
# Copyright (C) 2018 The LineageOS Project
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
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=15 \
    audio.offload.video=true \
    hpx_send_params=1 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.bt.enable.splita2dp=false \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    use.dts_eagle=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio_hal.period_size=192 \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.dts_eagle=true \
    vendor.voice.path.for.pcm.voip=true


# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    qcom.bluetooth.soc=rome \
    ro.bluetooth.dun=true \
    ro.bluetooth.hfp.ver=1.7 \
    ro.bluetooth.sap=true \
    ro.btconfig.if=uart \
    ro.btconfig.vendor=qcom \
    ro.btconfig.chip=QCA6164 \
    ro.btconfig.dev=/dev/ttyHS0

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.gyro.disable=0 \
    persist.camera.imglib.fddsp=1 \
    persist.camera.eis.enable=1

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan.enable=true \
    persist.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    ro.use_data_netmgrd=true

# Display (Qualcomm AD)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.cabl=0 \
    ro.qcom.ad=1 \
    ro.qcom.ad.calib.data=/system/etc/calib.cfg \
    ro.qcom.ad.sensortype=2

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=false \
    ro.hardware.fingerprint=fpc \
    sys.fpc.tu.disabled=0

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.enable_vds=1 \
    persist.sys.wfd.virtual=0 \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=480 \
    sdm.debug.disable_rotator_split=1 \
    sdm.debug.disable_skip_validate=1 \
    sdm.perf_hint_window=50

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.vidc.enc.disable.pq=true \
    vidc.enc.dcvs.extra-buff-count=2

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C \
    persist.nfc.smartcard.config=SIM1,SIM2,eSE1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.qti.sys.fw.bg_apps_limit=60

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.default_cdma_sub=0 \
    ro.telephony.default_network=20,20 \
    persist.data.qmi.adb_logmask=0 \
    persist.net.doxlat=true \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.force_on_dc=true \
    persist.radio.multisim.config=dsds \
    persist.radio.redir_party_num=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rmnet.data.enable=true \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0

# TimeService
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    sys.usb.controller=6a00000.dwc3

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# Darkness Mods
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.disable_rescue=true \
    ro.control_privapp_permissions=disable \
    net.tethering.noprovisioning=true \
    ro.vendor.qti.cgroup_follow.enable=true \
    persist.vendor.qti.inputopts.enable=true \
    persist.vendor.qti.inputopts.movetouchslop=0.6 \
    ro.qcom.adreno.qgl.ShaderStorageImageExtendedFormats=0 \
    sys.use_fifo_ui=1 \
    ro.location.osnlp.package=com.google.android.gms \
    ro.location.osnlp.region.package=none \
    persist.radio.snapshot_enabled=0 \
    persist.radio.snapshot_timer=0 \
    persist.dbg.ims_volte_enable=0 \
    persist.dbg.wfc_avail_ovr=0 \
    persist.radio.data_ltd_sys_ind=0 \
    persist.radio.data_con_rprt=0 \
    persist.radio.calls.on.ims=0 \
    ro.boot.vendor.overlay.theme=com.google.android.theme.pixel \
    ro.com.google.ime.theme_id=5 \
    dalvik.vm.boot-dex2oat-threads=4 \
    ro.sys.fw.dex2oat_thread_count=4 \
    dalvik.vm.dex2oat-threads=4 \
    dalvik.vm.image-dex2oat-threads=4 \
    debug.generate-debug-info=false \
    ro.sys.sdcardfs=true \
    net.tcp.2g_init_rwnd=10 \
    ro.data.large_tcp_window_size=true \
    vidc.debug.level=0 \
    ro.logdumpd.enabled=0 \
    vendor.enable_prefetch=1 \
    vendor.iop.enable_uxe=1 \
    vendor.iop.enable_prefetch_ofr=1 \
    vendor.perf.iop_v3.enable=1 \
    ro.vendor.at_library=libqti-at.so \
    persist.vendor.qti.games.gt.prof=1 \
    ro.min.fling_velocity=140 \
    ro.max.fling_velocity=40000 \
    sdm.debug.rotator_downscale=1 \
    persist.sys.scrollingcache=1 \
    mm.enable.qcom_parser=1048575 \
    persist.mm.enable.prefetch=true \
    av.debug.disable.pers.cache=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.audio.sink=280 \
    mm.enable.smoothstreaming=true \
    mm.enable.sec.smoothstreaming=true \
    mmp.enable.3g2=true \
    media.aac_51_output_enabled=true \
    ro.min_freq_0=307200 \
    ro.min_freq_1=307200 \
    ro.min_freq_2=307200 \
    ro.min_freq_3=307200
