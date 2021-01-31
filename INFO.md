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

other methods like `printf` had an issue where the image would overlap over ncmpcpp, because this is how printf works. putting the album art in another terminal works, but raises some more issues, and one prominent issue: sometimes the album art shows up on another terminal. i don't think i've scoured the internet enough to find a solution for this. anyway it's gotten to the point where i think it's alright enough.

i did use a method where i didn't use tmux and just had 2 separate terminal windows, but there was an issue where sometimes i would focus on the album art window and not ncmpcpp, which was annoying. adding -d to the tmux keybind fixed that issue, but now i need tmux, which is okay.

hopefully one day i can build this into ncmpcpp without all this messy configuration. in reality it's just the bash script and tmux going away. me and a friend are planning to look over other people's test papers and look off of ranger's method of displaying images. it works similar to how i want the album art script to work, so hopefully if we did this it would work better than the method i'm using now.

i'm also thinking of implementing config values for more people to configure to their desire. that's all for now, bye.
