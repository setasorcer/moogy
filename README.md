# moogy
an x theme using various programs

> required:

**distro**: --- [*artix/arch*](https://artixlinux.org/)

**wm**: ------- [*bspwm*](https://github.com/baskerville/bspwm)

**bar**: ------ [*polybar*](https://github.com/jaagr/polybar)

**comp**: ----- [*picom*](https://github.com/yshui/picom)

**notif**: ---- [*dunst*](https://dunst-project.org/)

**music**: ---- [*mpd*](https://musicpd.org/)

**fm**: ------- [*ranger*](https://ranger.github.io/)

**rss**: ------ [*newsboat*](https://newsboat.org/)

> screenshots:

![Image](https://i.imgur.com/2g8nP0V.png)

alt theme screenshot:

![Image](https://i.imgur.com/toG6tu4.png)

> installation 4 nubz

start by cloning the repository

`git clone https://github.com/arilipm/moogy.git`

place the files in your home directory `~/`

replace "arili" with your username

--- 

to install the alt theme:

copy the folders in `polybaralt/` and paste them in `.config/`

--- 

and don't forget to mark the appropriate files

* .config/polybar/launch.sh

* .config/bspwm/bspwmrc

* .fehbg

as executable! because i forgot

> issues

if the keybindings don't work, add

`sxhkd &`

to `.xinitrc` before `exec bspwm`

> copyright

i hate copyright
