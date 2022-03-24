#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use
polybar-msg cmd quit
# Otherwise you can use the nuclear option:
killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
# Launch bar1 and bar2
    polybar main -c $(dirname $0)/config.ini &

if [[ $(xrandr -q | grep 'DisplayPort-0 connected') ]]; then
	polybar displaySecondary -c $(dirname $0)/config.ini &
fi


echo "Bars launched..."
