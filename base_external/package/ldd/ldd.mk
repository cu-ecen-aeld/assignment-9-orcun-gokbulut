
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

LDD_VERSION = '520f7e8fbd9b892981cad83ec808daf03694f312'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-orcun-gokbulut.git'
#LDD_SITE = 'https://github.com/cu-ecen-aeld/assignment-7-orcun-gokbulut.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = scull misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))
