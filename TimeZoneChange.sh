cp /etc/localtime /etc/localtime.org
ln -sf  /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
cp /etc/sysconfig/clock /etc/sysconfig/clock.org
echo "ZONE=\"Asia/Tokyo\"" > /etc/sysconfig/clock
echo "UTC=false" >> /etc/sysconfig/clock
date
