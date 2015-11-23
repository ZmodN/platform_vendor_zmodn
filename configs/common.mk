# Generic product
PRODUCT_NAME := zmodn
PRODUCT_BRAND := zmodn
PRODUCT_DEVICE := generic

# Common packages
PRODUCT_PACKAGES += \
    Browser \
    ExactCalculator \
    LockClock

# Common overlay
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/zmodn/overlay/common

# Bootanimation
PRODUCT_COPY_FILES += \
    vendor/zmodn/prebuilt/common/system/media/bootanimation.zip:system/media/bootanimation.zip


#Version details
PRODUCT_VERSION_MAJOR = 0
PRODUCT_VERSION_MINOR = 1

ZMODN_VERSION := ZmodN-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)

# Write ZmodN into to build.prop
PRODUCT_PROPERTY_OVERRIDES += \
	ro.zmodn.version=$(ZMODN_VERSION)

