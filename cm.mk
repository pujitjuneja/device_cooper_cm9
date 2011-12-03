$(call inherit-product, device/samsung/cooper/full_cooper.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=cooper BUILD_ID=GWK74 samsung/GT-S5830/GT-S5830:2.3.4/GINGERBREAD/XXKPH:user/test-keys PRIVATE_BUILD_DESC="GT-S5830-user 2.3.4 GINGERBREAD XXKPH test-keys"

PRODUCT_NAME := cm_cooper
PRODUCT_DEVICE := cooper
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := cooper
PRODUCT_MODEL := GT-S5830
PRODUCT_MANUFACTURER := Samsung

