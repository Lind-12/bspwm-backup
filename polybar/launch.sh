#!/usr/bin/env zsh

killall -q polybar

polybar example 2>&1 | tee -a /tmp/polybar.log & disown

echo "Bars launched..."
