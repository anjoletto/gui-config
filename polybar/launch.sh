#!/usr/bin/env bash

killall -r -q polybar
polybar --reload i3-monitor0 &
polybar --reload i3-monitor1 &
