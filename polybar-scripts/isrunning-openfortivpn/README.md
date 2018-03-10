# Script: openfortivpn-isrunning

A script that shows if the openfortivpn client is running. You can also start and stop the client.


## Module

```ini
[module/openfortivpn-isrunning]
type = custom/script
exec = ~/polybar-scripts/openfortivpn-isrunning.sh
interval = 5
click-left = ~/polybar-scripts/openfortivpn-isrunning.sh --toggle
```
