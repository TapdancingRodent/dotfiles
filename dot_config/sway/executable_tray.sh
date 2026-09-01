#!/bin/bash

dbus-update-activation-environment DISPLAY

pkill -f blueman-applet
pkill -f nm-applet

blueman-applet &
nm-applet --indicator &

