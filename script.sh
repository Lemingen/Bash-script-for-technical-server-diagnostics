#!/usr/bin/env bash
echo "___________________"

cat /etc/centos-release

echo "___________________"

grep MemTotal /proc/meminfo

echo "___________________"

lscpu

echo "___________________"

grep -o sse4_2 /proc/cpuinfo

echo "___________________"

cat /sys/devices/virtual/dmi/id/product_uuid

echo "___________________"

if which lspci &> /dev/null; then
    #echo "Утилита присутствует 🎉"
    lspci | grep net
else
    #echo "Утилита отсутствует ☹️"
    yum install pciutils
    lspci | grep net

fi

echo "___________________"

ip a

echo "___________________"

ls -l /sys/class/net/

echo "___________________"

