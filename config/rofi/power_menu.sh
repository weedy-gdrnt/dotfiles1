#!/bin/bash

CHOICE=$(printf "⏻ Poweroff\n⭮ Reboot\n" | rofi -dmenu -p " ! " -theme ~/.config/rofi/themes/onedark.rasi)

case "$CHOICE" in
  *Poweroff*) systemctl poweroff ;;
  *Reboot*) systemctl reboot ;;
  *Hibernate*) echo "um" ;;
esac

