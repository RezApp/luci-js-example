include $(TOPDIR)/rules.mk

LUCI_TITLE:=Hello World JS
LUCI_DEPENDS:=+luci-base
PKG_VERSION:=1.0
PKG_RELEASE:=1

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
