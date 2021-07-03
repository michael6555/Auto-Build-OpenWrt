#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
git clone https://github.com/kenzok8/openwrt-packages.git package/kenzok
git clone https://github.com/kenzok8/small.git package/small
git clone https://github.com/Lienol/openwrt-package.git package/Lienol
git clone https://github.com/tianiue/luci-packages.git package/luci-packages
git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
git clone https://github.com/fw876/helloworld.git package/helloworld
git clone https://github.com/vernesong/OpenClash.git package/OpenClash
git clone https://github.com/frainzy1477/luci-app-clash.git package/luci-app-clash
git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
git clone https://github.com/jerrykuku/luci-app-ttnode.git package/luci-app-ttnode
git clone https://github.com/linkease/ddnsto-openwrt.git package/ddnsto-openwrt
git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
git clone https://github.com/lisaac/luci-app-dockerman.git package/luci-app-dockerman
git clone https://github.com/lisaac/luci-lib-docker.git package/luci-lib-docker
git clone https://github.com/garypang13/luci-app-dnsfilter.git package/luci-app-dnsfilter
git clone https://github.com/tianiue/luci-app-bypass.git package/luci-app-bypass
git clone https://github.com/esirplayground/luci-app-LingTiGameAcc.git package/luci-app-LingTiGameAcc
git clone https://github.com/esirplayground/LingTiGameAcc.git package/LingTiGameAcc
git clone https://github.com/Hyy2001X/luci-app-autoupdate.git package/luci-app-autoupdate
git clone https://github.com/project-lede/luci-app-godproxy.git package/luci-app-godproxy
git clone https://github.com/sirpdboy/luci-theme-btmod.git package/luci-theme-btmod
git clone https://github.com/garypang13/luci-theme-edge.git package/luci-theme-edge
git clone https://github.com/siropboy/mypackages.git package/mypackages

# Add a feed source
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
#sed -i '$a src-git btmod https://github.com/sirpdboy/luci-theme-btmod' feeds.conf.default
#sed -i '$a src-git mypackages https://github.com/siropboy/mypackages' feeds.conf.default
#sed -i '$a src-git edge https://github.com/garypang13/luci-theme-edge' feeds.conf.default 
#sed -i '$a src-git bypass https://github.com/garypang13/luci-app-bypass' feeds.conf.default 
#sed -i '$a src-git smartdns-le https://github.com/garypang13/smartdns-le' feeds.conf.default 
#git clone https://github.com/garypang13/luci-app-bypass.git package/luci-app-bypass
#git clone https://github.com/garypang13/smartdns-le package/smartdns-le

# Define My Package
#git clone https://github.com/vernesong/OpenClash package/molun/luci-app-openclash
#git clone https://github.com/rufengsuixing/luci-app-adguardhome package/molun/luci-app-adguardhome
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus package/molun/luci-app-jd-dailybonus
#git clone https://github.com/sirpdboy/luci-theme-opentopd package/molun/luci-theme-opentopd
#git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom package/molun/luci-theme-infinityfreedom
