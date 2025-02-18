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

# 回退源码
#git reset --hard 59fd8f0

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

# 注释默认 packages
#sed -i 's/^\(.*packages\)/#&/' feeds.conf.default
# 添加回退 packages
#sed -i '$a src-git packages https://github.com/Lienol/openwrt-packages.git^99c85b7' feeds.conf.default

# 注释默认 luci
#sed -i 's/^\(.*luci\)/#&/' feeds.conf.default
# 添加回退 luci
#sed -i '$a src-git luci https://github.com/Lienol/openwrt-luci.git^db0ddd1' feeds.conf.default
