################################################################################
#
# qoriq-yang-model
#
################################################################################

QORIQ_YANG_MODEL_VERSION = $(call qstrip,$(BR2_PACKAGE_QORIQ_YANG_MODEL_VERSION))
QORIQ_YANG_MODEL_SITE = https://github.com/YangModels/yang.git
QORIQ_YANG_MODEL_SITE_METHOD = git
QORIQ_YANG_MODEL_LICENSE = MIT
QORIQ_YANG_MODEL_LICENSE_FILES = LICENSE

define QORIQ_YANG_MODEL_CONFIGURE_CMDS
	@:
endef

define QORIQ_YANG_MODEL_BUILD_CMDS
	@:
endef

define QORIQ_YANG_MODEL_INSTALL_TARGET_CMDS
	@:
endef

$(eval $(autotools-package))
