#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
git clone https://github.com/zzsj0928/luci-app-pushbot package/luci-app-pushbot package/luci-app-pushbot
git clone https://github.com/frainzy1477/luci-app-clash.git package/luci-app-clash
git clone https://github.com/siropboy/sirpdboy-package package/sirpdboy-package
git clone https://github.com/sirpdboy/luci-app-ddns-go.git package/ddns-go
git clone https://github.com/sirpdboy/chatgpt-web.git package/luci-app-chatgpt


# Add packages
git clone https://github.com/nantayo/My-Pkg package/my-pkg
git clone --depth=1 https://github.com/ophub/luci-app-amlogic package/amlogic
