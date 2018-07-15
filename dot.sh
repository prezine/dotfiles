#! /bin/bash

gnome-terminal --title="My DotFiles"

`# Check for Battery Status`\
upower -i /org/freedesktop/UPower/devices/battery_BAT0

`# Open Google Chrome `\
/usr/bin/google-chrome

`# Run sudo su with password segment `\
