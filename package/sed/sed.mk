################################################################################
#
# sed
#
################################################################################

SED_VERSION = 4.2.2
SED_SITE = $(BR2_GNU_MIRROR)/sed
SED_LICENSE = GPLv3
SED_LICENSE_FILES = COPYING

SED_CONF_OPTS = \
	--bindir=/bin \
	--libdir=/lib \
	--libexecdir=/usr/lib \
	--sysconfdir=/etc \
	--datadir=/usr/share \
	--mandir=/usr/share/man \
	--infodir=/usr/share/info \
	--include=$(STAGING_DIR)/usr/include

$(eval $(autotools-package))
