#!/bin/sh
# Originally created by tott at https://gist.github.com/tott/7125b5cfa1bd48d8da0e9ad89256c802

WIDTH=270
HEIGHT=274
BOTTOM=false
DATE="$(date +" %a, %d %b %H:%M ")"

case "$1" in 
    --popup)
	eval "$(xdotool getmouselocation --shell)"

        if [ $BOTTOM = true ]; then
            : $(( pos_y = Y - HEIGHT - 20 ))
            : $(( pos_x = X - (WIDTH) ))
        else
            : $(( pos_y = Y + 20 ))
            : $(( pos_x = X - (WIDTH) ))
        fi

	urxvt -geometry 38x18+"$pos_x"+"$pos_y" -e dialog --no-shadow --no-lines --no-cancel --week-start 1 --clear --calendar "" 1 40
exit 0

	;;
    *)
	echo "$DATE"
	;;
esac
