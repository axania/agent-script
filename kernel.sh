#!/bin/bash

if [[ ${uid} -ne 0 ]]
then
echo " you need root acces"
exit 1
fi

lscpu
lsblk
free -m
uname -r

cat /proc/miminfo
cat /proc/cpuinfo

lsb_release -a 
pwd
id
getconfig LONG_BIT
arch
id 
pwd
date
