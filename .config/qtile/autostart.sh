#!/bin/sh
flameshot &
xbacklight -set 65 &
xinput set-prop "PIXA3854:00 093A:0274 Touchpad" "libinput Tapping Enabled" 1 &