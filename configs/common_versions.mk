# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=JDQ39 BUILD_ID=JDQ39 BUILD_VERSION_TAGS=release-keys BUILD_UTC_DATE=0

# SuperNexus branding
SUPERNEXUS_BUILD_VERSION = BUILD4
SUPERNEXUS_BUILD_VERSION_DEVICE = BETA1
SUPERNEXUS_VERSION_MAJOR = 2
SUPERNEXUS_VERSION_MINOR = 0

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sn.version=SuperNexus-$(SUPERNEXUS_VERSION_MAJOR).$(SUPERNEXUS_VERSION_MINOR)-$(TARGET_PRODUCT)-$(SUPERNEXUS_BUILD_VERSION)-$(SUPERNEXUS_BUILD_VERSION_DEVICE)
