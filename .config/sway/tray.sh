#!/bin/bash

pkill -f blueman-applet
pkill -f nm-applet

dbus-update-activation-environment DISPLAY
blueman-applet &
nm-applet --indicator &

