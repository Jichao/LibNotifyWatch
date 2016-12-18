THEOS_DEVICE_IP = 192.168.1.153
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = libnotifywatch
libnotifywatch_FILES = libnotify.xm
libnotifywatch_LDFLAGS = -lsqlite3
libnotifywatch_FRAMEWORKS = UIKit CoreFoundation
include $(THEOS_MAKE_PATH)/tweak.mk
