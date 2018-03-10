#!/bin/sh

case "$1" in
    --toggle)
        if [ "$(pgrep openfortivpn)" ]; then
            exec i3-nagbar -m "Cannot kill openfortivpn this way" &
        else
            exec i3-nagbar -m "Cannot start openfortivpn this way" &
        fi
        ;;
    *)
        if [ "$(pgrep openfortivpn)" ]; then
            echo "VPN"
        else
            echo "NO VPN"
        fi
        ;;
esac
