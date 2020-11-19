#!/bin/bash

# hide cursor
unclutter -idle 1 &

# set keys
setxkbmap -option -layout br
xmodmap /home/jones/maps/scripts/xmodmaps
# pkill -fi xcape
xcape -t 200 -e 'Control_L=Escape'
xset r rate 200 60

# start emacs server
emacs --daemon
