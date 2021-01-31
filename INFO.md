**distro** artix/arch

**wm** bspwm

**bar** polybar

**search** dmenu `patched with line-height and xyz`

**browser** pale moon

**music** mpd & ncmpcpp *& tmux & ueberzug* `required to show album art`

**fm** ranger *& w3m & ffmpeg-thumbnailer & atool* `required to extract and view video thumbnails`

**img view** sxiv *& hsetroot* `used to set wallpaper`

**rss** newsboat

music player album art is complicated so i'll explain it here.

the keybind (super + F10) spawns a tmux window with pre-defined split dimensions and spawns ncmpcpp on the left pane, and the shell script for the album art on the right pane.

ncmpcpp doesn't have anything to do with it. mpc has something to do with the album art. the script uses mpc and ueberzug to generate the correct image to display.
