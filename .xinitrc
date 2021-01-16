#!/bin/sh

mpd &		# music daemon
#urxvtd &	# terminal daemon
unclutter -b &	# hide mouse after 5 seconds
xset +fp /home/arili/.local/share/fonts
xset fp rehash
hsetroot -cover ~/pictures/wall.png						# wallpaper
[[ -f ~/.config/x11/xresources ]] && xrdb -merge ~/.config/x11/xresources	# load xresources

exec bspwm
