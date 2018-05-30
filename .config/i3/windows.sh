#!/bin/bash
looking-glass-client -K 120 -o opengl:vsync=0 -M -j -r &
i3-msg workspace $1
sleep 1
xdotool key Scroll_Lock
