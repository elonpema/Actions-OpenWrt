#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Remove packages
rm -rf feeds/luci/applications/luci-app-passwall
rm -rf package/helloworld

# Add a feed source 
# sed -i "/helloworld/d" "feeds.conf.default"
# echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"
# git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
# git clone https://github.com/firkerword/luci-app-smartdns.git package/luci-app-smartdns
# svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash package/luci-app-openclash

git clone --depth=1 https://github.com/fw876/helloworld.git package/helloworld
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
git clone https://github.com/zzsj0928/luci-app-pushbot package/luci-app-pushbot package/luci-app-pushbot

git clone https://github.com/leochen-g/wechatBot.git package/wechatBot

# Add packages
git clone https://github.com/nantayo/My-Pkg package/my-pkg
git clone --depth=1 https://github.com/ophub/luci-app-amlogic package/amlogic
