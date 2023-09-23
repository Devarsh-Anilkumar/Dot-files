#! /bin/sh

# Rofi power menu

chosen=$(printf "  Power Off\n  Restart\n⏾ Suspend\n󰍃 Logout" | rofi -dmenu -i -p 'Power menu:' -theme-str '@import "/home/devarsh/Scripts/powermenu/power.rasi"')

case "$chosen" in
	"  Power Off") poweroff ;;
	"  Restart") reboot ;;
	"⏾ Suspend") systemctl suspend;;
    "󰍃 Logout") killall ~/.cache/xmonad/xmonad-x86_64-linux;;
	*) exit 1 ;;
esac
