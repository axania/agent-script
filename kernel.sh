#!/bin/bash

if [[ ${uid} -ne 0 ]]
then
echo " you need root acces"
exit 1
fi

lscpu
lsblk

uname -r
