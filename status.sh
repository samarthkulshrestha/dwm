#!/usr/bin/env bash
while true; do

KERNEL=$(kernel)
MEM=$(mem)
CPU=$(cpu)
HDD=$(hdd)
UPT=$(upt)
VOL=$(volume)
CLOCK=$(clock)

# xsetroot -name "${LBG}${KERNEL}${DBG}${CPU}${LBG}${MEM}${DBG}${HDD}${LBG}${UPT}${DBG}${VOL}${LBG}${CLOCK}"
xsetroot -name "^c#b8bb26^    ${KERNEL}  ^c#928374^|^c#fb4934^  力  ${CPU}  ^c#928374^|^c#fabd2f^    ${MEM}  ^c#928374^|^c#458588^    ${HDD}  ^c#928374^|^c#d3869b^    ${UPT}  ^c#928374^|^c#8ec07c^    ${VOL}  ^c#928374^|^c#ebdbb2^  羽  ${CLOCK}"


# xsetroot -name "[status2d] ^c#FF0000^red text with blue rectangle^c#55cdfc^^r3,3,14,14^^f20^^c#FFFFFF^^b#f7a8b8^ and white text on pink background "

sleep 1s
done &
