#!/bin/bash

notif="$HOME/.config/swaync/images/bell.png"

MONITOR=$(hyprctl -j monitors all | jq -rc '.[] | select( .name == "DP-1") | .name')
if [ $MONITOR == "HDMI-A-1" ]; then

else

fi
