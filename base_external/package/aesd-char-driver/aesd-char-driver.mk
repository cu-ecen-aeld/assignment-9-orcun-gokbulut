
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

AESD_CHAR_DRIVER_VERSION = 'e2b26607c1def05118ee55257f74ba525f0a6d1c'
AESD_CHAR_DRIVER_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-orcun-gokbulut.git'
#AESD_CHAR_DRIVER_SITE = 'https://github.com/cu-ecen-aeld/assignments-3-and-later-orcun-gokbulut.git'
AESD_CHAR_DRIVER_SITE_METHOD = git
AESD_CHAR_DRIVER_GIT_SUBMODULES = YES

AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
