#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-lineage

# Build necessary packages for vendor

# Audio
PRODUCT_PACKAGES += \
    libaudioroutev2.vendor \
    libtinycompress

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0.vendor:64 \
    android.hardware.bluetooth@1.1.vendor:64 \
    hardware.google.bluetooth.bt_channel_avoidance@1.0.vendor:64 \
    hardware.google.bluetooth.sar@1.0.vendor:64 \
    hardware.google.bluetooth.sar@1.1.vendor:64

# Camera
PRODUCT_PACKAGES += \
    libGralloc4Wrapper \
    pixel-power-ext-V1-ndk.vendor:32

# Codec2
PRODUCT_PACKAGES += \
    android.hardware.media.c2@1.0.vendor \
    libacryl \
    libacryl_hdr_plugin \
    libavservices_minijail.vendor \
    libcodec2_hidl@1.0.vendor \
    libcodec2_vndk.vendor \
    libexynosutils \
    libexynosv4l2 \
    libmedia_ecoservice.vendor \
    libsfplugin_ccodec_utils.vendor \
    libstagefright_bufferpool@2.0.1.vendor \
    libvendorgraphicbuffer

# Confirmation UI
PRODUCT_PACKAGES += \
    android.hardware.confirmationui@1.0-lib.trusty:64 \
    android.hardware.confirmationui@1.0.vendor:64 \
    libteeui_hal_support.vendor:64

# HIDL
PRODUCT_PACKAGES += \
    libhidltransport.vendor \
    libhwbinder.vendor

# Identity credential
PRODUCT_PACKAGES += \
    android.hardware.identity-support-lib.vendor:64 \
    android.hardware.identity_credential.xml

# Nos
PRODUCT_PACKAGES += \
    libkeymaster4support.vendor:64 \
    libkeymint_support.vendor:64 \
    libnos:64 \
    libnosprotos:64 \
    libnos_client_citadel:64 \
    libnos_datagram:64 \
    libnos_datagram_citadel:64 \
    libnos_transport:64 \
    nos_app_avb:64 \
    nos_app_identity:64 \
    nos_app_keymaster:64 \
    nos_app_weaver:64 \
    pixelpowerstats_provider_aidl_interface-cpp.vendor:64

# RRO
PRODUCT_PACKAGES += \
    GrilRadioCustomizableNoRadio

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0.vendor \
    android.hardware.sensors@2.0-ScopedWakelock.vendor \
    android.hardware.sensors@2.0.vendor \
    android.hardware.sensors@2.1.vendor \
    libsensorndkbridge \
    sensors.dynamic_sensor_hal

# Wi-Fi
PRODUCT_PACKAGES += \
    libwifi-hal:64

# Misc interfaces
PRODUCT_PACKAGES += \
    android.frameworks.stats-V1-ndk.vendor:32 \
    android.hardware.authsecret@1.0.vendor:64 \
    android.hardware.biometrics.common-V2-ndk.vendor:64 \
    android.hardware.biometrics.fingerprint-V2-ndk.vendor:64 \
    android.hardware.input.common-V1-ndk.vendor:64 \
    android.hardware.input.processor-V1-ndk.vendor:64 \
    android.hardware.keymaster@3.0.vendor:64 \
    android.hardware.keymaster@4.0.vendor:64 \
    android.hardware.keymaster@4.1.vendor:64 \
    android.hardware.neuralnetworks-V4-ndk.vendor:64 \
    android.hardware.oemlock@1.0.vendor:64 \
    android.hardware.thermal@1.0.vendor:32 \
    android.hardware.thermal@2.0.vendor:32 \
    android.hardware.weaver@1.0.vendor:64 \
    android.hardware.wifi@1.1.vendor:64 \
    android.hardware.wifi@1.2.vendor:64 \
    android.hardware.wifi@1.3.vendor:64 \
    android.hardware.wifi@1.4.vendor:64 \
    android.hardware.wifi@1.5.vendor:64 \
    android.hardware.wifi@1.6.vendor:64 \
    com.google.hardware.pixel.display-V6-ndk.vendor

# Properties
TARGET_VENDOR_PROP := $(LOCAL_PATH)/vendor.prop
