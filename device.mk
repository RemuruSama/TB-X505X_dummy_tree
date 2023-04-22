#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := tablet

# Rootdir
PRODUCT_PACKAGES += \
    capnear_5G.sh \
    init.qti.fm.sh \
    init.lct.bootcheck.sh \
    wifitest_close.sh \
    init.crda.sh \
    btdut.sh \
    init.qcom.early_boot.sh \
    init.class_main.sh \
    capnear_2p4G.sh \
    capnear_ap_5G.sh \
    bt_close.sh \
    init.qcom.usb.sh \
    capfar_ap_5G.sh \
    iwpriv.agent.sh \
    iwpriv_10db.sh \
    init.qcom.post_boot.sh \
    iwpriv.max.sh \
    loopback.sh \
    init.qti.qseecomd.sh \
    capfar_2p4G.sh \
    wifitest.sh \
    init.qcom.efs.sync.sh \
    capfar_ap_2p4G.sh \
    capnear_ap_2p4G.sh \
    init.qcom.sdio.sh \
    init.qti.ims.sh \
    init.qcom.coex.sh \
    capfar_5G.sh \
    init.qcom.class_core.sh \
    init.mdm.sh \
    init.qcom.crashdata.sh \
    qca6234-service.sh \
    init.qcom.sh \
    init.qti.can.sh \
    init.qcom.sensors.sh \
    bt_open.sh \

PRODUCT_PACKAGES += \
    fstab.qcom \
    init.msm.usb.configfs.rc \
    init.qcom.rc \
    init.target.rc \
    init.qcom.usb.rc \
    init.qcom.factory.rc \
    ueventd.rc \
    init.recovery.qcom.rc \
    init.rc \

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 28

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/lenovo/TB-X505X/TB-X505X-vendor.mk)
