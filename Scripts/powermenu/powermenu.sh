#! /bin/sh

                ########################################################################################
                #                                                                                      #
                #  "Borrowed" from github.com/ericmurphyxyz/archrice/blob/master/.local/bin/powermenu  #
                #                                                                                      #
                ########################################################################################

chosen=$(printf "  Power Off\n  Restart" | rofi -dmenu -i -theme-str '@import "/home/devarsh/Scripts/powermenu/power.rasi"')

case "$chosen" in
	"  Power Off") poweroff ;;
	"  Restart") reboot ;;
	"  Lock") slock ;;
	*) exit 1 ;;
esac
