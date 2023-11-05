#!/bin/sh

if grep -q open /proc/acpi/button/lid/LID/state; then
	xrandr --output eDP-1 --auto --right-of DP-2-3
else
	xrandr --output eDP-1 --off
fi
