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

# Add a feed source
#git clone https://github.com/chenhw2/openwrt-v2ray-plugin.git package/v2ray-plugin
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#git clone https://github.com/fw876/helloworld.git package/openwrt-helloworld
#git clone https://github.com/MrH723/openwrt-packages.git package/openwrt-packages
sed -i '$a src-git WikiHacker https://github.com/WikiHacker/openwrt-packages' feeds.conf.default
# Add a feed source
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default

#
#Adding More Packages


