#! /bin/sh

                ########################################################################################
                #                                                                                      #
                #  "Borrowed" from github.com/ericmurphyxyz/archrice/blob/master/.local/bin/powermenu  #
                #                                                                                      #
                ########################################################################################

chosen=$(printf "ī  Power Off\nī  Restart" | rofi -dmenu -i -theme-str '@import "/home/devarsh/Scripts/powermenu/power.rasi"')

case "$chosen" in
	"ī  Power Off") poweroff ;;
	"ī  Restart") reboot ;;
	*) exit 1 ;;
esac
