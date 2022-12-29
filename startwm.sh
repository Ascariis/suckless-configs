#! /bin/bash
#

xrandr --output HDMI-A-1 --set TearFree on # Removes screen tearing
setxkbmap it & # Sets keyboard layout to italian
./setwall.sh & # Calls script to set the wallpaper
dwmblocks & # Starts statusbar
exec dwm
