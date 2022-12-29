#! /bin/bash
#

xrandr --output HDMI-A-1 --set TearFree on
setxkbmap it &
./setwall.sh &
dwmblocks &
exec dwm
