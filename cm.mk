## Specify phone tech before including full_phone

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

include $(call all-subdir-makefiles)

# Charger
PRODUCT_PACKAGES += charger charger_res_images

# Release name
PRODUCT_RELEASE_NAME := MLXY

TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := aeon6735m
PRODUCT_NAME := lineage_aeon6735m
PRODUCT_BRAND := alps
PRODUCT_MODEL := MLXY
PRODUCT_MANUFACTURER := eagleicvr

# These additionals go to /default.prop
ADDITIONAL_DEFAULT_PROPERTIES += ro.secure=0 \
ro.allow.mock.location=1 \
ro.build.characteristics=tablet \
ro.debuggable=1 \
ro.adb.secure=0 \
service.adb.root=1 \
ro.sf.lcd_density=160 \
ro.sf.hwrotation=90 \
ro.sys.usb.storage.type=mtp,adb \
persist.sys.timezone=Asia/Shanghai \
ro.xtreme.team.romer=wanyikai0791 \
ro.xar.team.romer=wanyikai0791