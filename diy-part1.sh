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

Add a feed source
echo "src-git packages https://github.com/immortalwrt/packages.git" > ./feeds.conf.default
echo "src-git luci https://git.openwrt.org/project/luci.git" >> ./feeds.conf.default
echo "src-git routing https://git.openwrt.org/feed/routing.git" >> ./feeds.conf.default
echo "src-git telephony https://git.openwrt.org/feed/telephony.git" >> ./feeds.conf.default
#
echo "src-git Goldenorb https://github.com/ROOterDairyman/Goldenorb.git " >> ./feeds.conf.default
echo "src-git luci_proto_modemmanager https://github.com/nickberry17/luci-proto-modemmanager.git" >> ./feeds.conf.default
echo "src-git modeminfo https://github.com/koshev-msk/luci-app-modeminfo.git" >> ./feeds.conf.default
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

