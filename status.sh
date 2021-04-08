#!/bin/sh
while true; do

LBG=$(echo -e "/\x02")
DBG=$(echo -e "/\x01")

KERNEL=$(kernel)
MEM=$(memory)
RES=$(ru)
UPT=$(upt)
VOL=$(volume)
CLOCK=$(clock)

xsetroot -name "${LBG}${KERNEL}${DBG}${RES}${LBG}${UPT}${DBG}${VOL}${LBG}${CLOCK} "

sleep 1s
done &
