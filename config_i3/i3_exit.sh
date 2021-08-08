#!/bin/bash
#!/usr/bin/zsh

RED='\033[0;33m'
NC='\033[0m' # No Color

lock() {
    i3lock
}
case "$1" in
    lock)
        lock
        ;;
    logout)
        i3-msg exit
        ;;
    suspend)
        lock && systemctl suspend
        ;;
    hibernate)
        lock && systemctl hibernate
        ;;
    reboot)
        systemctl reboot
        ;;
    shutdown)
        systemctl poweroff
        ;;
    *)
        echo -e "Usage: ${RED} $0 ${NC} passing the argument: {lock|logout|suspend|hibernate|reboot|shutdown}"
        exit 2
esac
exit 0 