include $(TOPDIR)/rules.mk

LUCI_TITLE:=Hello World JS
LUCI_DEPENDS:=+luci-base
PKG_VERSION:=1.0
PKG_RELEASE:=1

include $(TOPDIR)/feeds/luci/luci.mk

YOUR_FEED_NAME:=$(TOPDIR)/feeds/luci_js_example
$(eval $(call AddFeed,your_feed_name,$(YOUR_FEED_NAME)))
