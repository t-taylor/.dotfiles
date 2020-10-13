#! /bin/env bash

if [ "$GDMSESSION" = "2bwm" ]; then
    xbanish &
    autorandr -c
    dunst &
    feh --bg-fill /home/tom/Pictures/darksnow.jpg
    statusbar &
    picom &
fi

if [ "$GDMSESSION" = "i3" ]; then
    xbanish &
    autorandr -c
    dunst &
    feh --bg-fill /home/tom/Pictures/darksnow.jpg
    picom &
    guake &
fi
