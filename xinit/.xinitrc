#!/bin/sh
#
# $Home/.xinitrc

hsetroot -fill ~/wall.jpg

xrandr --output VGA-1 --mode 1920x1080

xrdb ~/.Xresources 
~/contrib/focus_watcher.sh &
urxvt &
exec sxhkd
~/blurscript &
