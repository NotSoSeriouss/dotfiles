#!/bin/sh
systemctl --user import-environment DISPLAY XAUTHORITY
pipewire &
pipewire-pulse &
pipewire-media-session &
xrandr --output eDP-1 --size 355mmx213mm --dpi 150 &
exec i3
