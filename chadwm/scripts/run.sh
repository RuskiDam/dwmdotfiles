#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
nitrogen --restore &
gentoo-pipewire-launcher &
xset r rate 200 50 &
picom -b &

dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
