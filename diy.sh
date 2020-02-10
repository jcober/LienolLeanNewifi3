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
wget -O package/network/services/dnsmasq/files/dhcp.conf https://raw.githubusercontent.com/chenxiccc/Customfiles/master/dhcp
wget -O package/base-files/files/etc/hosts https://raw.githubusercontent.com/chenxiccc/Customfiles/master/hosts
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
