#!/usr/bin/env sh

killall -r -q polybar

for monitor in $(xrandr --query | grep " connected" | cut -d" " -f1);
do
  MONITOR=$monitor polybar --reload i3 &
done
