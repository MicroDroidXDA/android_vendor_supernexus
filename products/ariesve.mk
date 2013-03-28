# Inherit AOSP device configuration.
$(call inherit-product, device/samsung/ariesve/ariesve.mk)

# Inherit common product files.
$(call inherit-product, vendor/supernexus/configs/common.mk)

# Inherit GSM files.
$(call inherit-product, vendor/supernexus/configs/gsm.mk)

# Setup device specific product configuration.
PRODUCT_NAME := full_ariesve
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := ariesve
PRODUCT_MODEL := GT-I9001
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ariesve TARGET_DEVICE=ariesve BUILD_FINGERPRINT="samsung/GT-I9001/GT-I9001:2.3.6/GINGERBREAD/XXKQI:user/release-keys" PRIVATE_BUILD_DESC="GT-I9001-user 2.3.6 GINGERBREAD XXKQI release-keys"

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    vendor/supernexus/prebuilt/bootanimations/BOOTANIMATION-480x800.zip:system/media/bootanimation.zip
