#
#------------------------------------------------
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for usbnet
LUCI_DEPENDS:=+usbnet
LUCI_PKGARCH:=all
PKG_VERSION:=1.0
PKG_RELEASE:=1

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature


