[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
xset +fp /home/arili/.local/share/fonts
xset fp rehash
~/.fehbg &
mpd &
exec bspwm
