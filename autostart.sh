#!/bin/sh

# background
feh --bg-scale ~/Desktop/981872.jpg

# topbar
~/.config/suckless/slstatus/slstatus &

# brightness
xbacklight -set 50%

# input & output volume
amixer -D pulse sset Master 50%
amixer -D pulse sset Capture 30%

# keyboard layout
setxkbmap -layout "us,ara" -option grp:win_space_toggle

