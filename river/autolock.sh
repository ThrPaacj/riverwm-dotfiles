#!/bin/sh

# swayidle -w \
    #timeout 600 'wlopm --off eDP-1 && systemctl suspend' \
    #resume 'wlopm --on eDP-1' \
    #before-sleep '/home/thrp/.config/river/lock_screen.sh'