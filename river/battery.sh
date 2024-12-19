#!/bin/sh

battery=$(cat /sys/class/power_supply/BAT1/capacity)

notify-send --icon ~/.config/river/battery-full-icon.png -t 2000 "Battery: $battery%"