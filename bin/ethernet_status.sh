#!/bin/sh
 
#ip route get 1 | awk "{print $7}"
echo "%{F#2495e7} %{F#ffffff}$(/usr/sbin/ifconfig enp39s0 | grep "inet " | awk '{print $2}')%{u-}"

#echo "%{F#2495e7} %{F#ffffff}$(/usr/sbin/ifconfig enp0s3 | grep "inet " | awk '{print $2}')%{u-}"
#echo "%{F#2495e7} %{F#ffffff}$(/usr/sbin/ifconfig eno1 | grep "inet " | awk '{print $2}')%{u-}" 
