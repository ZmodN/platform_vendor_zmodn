# Generic product
PRODUCT_NAME := zmodn
PRODUCT_BRAND := zmodn
PRODUCT_DEVICE := generic


PRODUCT_PACKAGES += \
    Launcher3


#Version details
PRODUCT_VERSION_MAJOR = 0
PRODUCT_VERSION_MINOR = 1

ZMODN_VERSION := ZmodN-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)

# Write ZmodN into to build.prop
PRODUCT_PROPERTY_OVERRIDES += \
	ro.zmodn.version=$(ZMODN_VERSION)

