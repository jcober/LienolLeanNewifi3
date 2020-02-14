#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
sed -i 's/192.168.1.1/192.168.31.200/g' package/base-files/files/bin/config_generate
wget -O package/network/services/dnsmasq/files/dhcp.conf https://raw.githubusercontent.com/chenxiccc/Customfiles/master/newifi3dhcp
wget -O package/base-files/files/etc/hosts https://raw.githubusercontent.com/chenxiccc/Customfiles/master/hosts
wget -O package/network/config/firewall/files/firewall.config https://raw.githubusercontent.com/chenxiccc/Customfiles/master/newifi3firewall
wget -O feeds/lienol/lienol/luci-app-passwall/root/etc/config/passwall_rule/blacklist_host https://raw.githubusercontent.com/chenxiccc/Customfiles/master/blacklist_host
wget -O feeds/lienol/lienol/luci-app-passwall/root/etc/config/passwall_rule/whitelist_host https://raw.githubusercontent.com/chenxiccc/Customfiles/master/whitelist_host
wget -O feeds/lienol/lienol/luci-app-passwall/root/etc/config/passwall_rule/blacklist_ip https://raw.githubusercontent.com/chenxiccc/Customfiles/master/blacklist_ip
wget -O feeds/lienol/lienol/luci-app-passwall/root/etc/config/passwall_rule/whitelist_ip https://raw.githubusercontent.com/chenxiccc/Customfiles/master/whitelist_ip
#sed -i '1i\127.0.0.1 api.ad.xiaomi.com' package/base-files/files/etc/hosts
#sed -i '1i\127.0.0.1 sdkconfig.ad.xiaomi.com' package/base-files/files/etc/hosts
#sed -i '1i\127.0.0.1 ad.mi.com' package/base-files/files/etc/hosts
#sed -i '1i\127.0.0.1 ad.xiaomi.com' package/base-files/files/etc/hosts
#sed -i '1i\127.0.0.1 ad1.xiaomi.com' package/base-files/files/etc/hosts
#sed -i '1i\127.0.0.1 adv.sec.miui.com' package/base-files/files/etc/hosts
#sed -i '1i\127.0.0.1 test.ad.xiaomi.com' package/base-files/files/etc/hosts
#sed -i '1i\127.0.0.1 new.api.ad.xiaomi.com' package/base-files/files/etc/hosts
#sed -i '1i\127.0.0.1 cdn.ad.xiaomi.com' package/base-files/files/etc/hosts
#sed -i '1i\127.0.0.1 e.ad.xiaomi.com' package/base-files/files/etc/hosts
#sed -i '1i\127.0.0.1 test.new.api.ad.xiaomi.com' package/base-files/files/etc/hosts
#sed -i '1i\127.0.0.1 ssp.ad.xiaomi.com' package/base-files/files/etc/hosts
#sed -i '1i\127.0.0.1 o2o.api.xiaomi.com' package/base-files/files/etc/hosts
#sed -i '1i\127.0.0.1 api.cupid.ptqy.gitv.tv' package/base-files/files/etc/hosts
