killall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar example -r -c ~/.config/polybar/config.ini &
