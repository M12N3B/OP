#!/bin/bash
# 移除所有舊的不相容軟體源，加入全新 PassWall2 核心與介面源
echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main' >>feeds.conf.default
echo 'src-git passwall_luci https://github.com/Openwrt-Passwall/openwrt-passwall2.git;main' >>feeds.conf.default
