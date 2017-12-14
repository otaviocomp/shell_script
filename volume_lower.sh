#!/bin/sh
value=$(cat /sys/class/backlight/intel_backlight/actual_brightness)
value=$(($value - 50))
echo $value > /sys/class/backlight/intel_backlight/brightness
