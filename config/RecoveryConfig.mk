# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_NO_REAL_SDCARD := true
BOARD_RECOVERY_SWIPE := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"
TARGET_RECOVERY_FSTAB := device/eastaeon/aeon6735m/recovery/recovery.fstab
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_NO_SECURE_DISCARD := true
BOARD_USE_FRAMEBUFFER_ALPHA_CHANNEL := true
TARGET_DISABLE_TRIPLE_BUFFERING := false
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBA_8888"
RECOVERY_SDCARD_ON_DATA := true

# TWRP 
BOARD_HAS_FLIPPED_SCREEN := true
DEVICE_RESOLUTION := 480x320
DEVICE_SCREEN_WIDTH := 480
DEVICE_SCREEN_HEIGHT := 320
TW_INCLUDE_CRYPTO := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_INCLUDE_NTFS_3G := true
TW_EXCLUDE_TWRPAPP := true
TW_NO_EXFAT_FUSE := true
TW_EXCLUDE_SUPERSU := true
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_MAX_BRIGHTNESS := 255
TW_THEME := portrait_hdpi
TW_NO_SCREEN_BLANK := true
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
TW_EXTRA_LANGUAGES := true
TW_DEFAULT_LANGUAGE := zh_CN
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
#TW_EXTERNAL_STORAGE_PATH := "/usb-otg"
#TW_EXTERNAL_STORAGE_MOUNT_POINT := "usb-otg"
TW_INCLUDE_L_CRYPTO := true


