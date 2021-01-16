# moogy
an x theme using various programs

> required:

**distro**: --- [*artix/arch*](https://artixlinux.org/)

**wm**: ------- [*bspwm*](https://github.com/baskerville/bspwm)

**bar**: ------ [*polybar*](https://github.com/jaagr/polybar)

**search** ---- [*dmenu*](https://tools.suckless.org/dmenu/)

*note*: **make sure you patch dwm with line-height and xyw**

**fm**: ------- [*ranger*](https://ranger.github.io/)

**comp**: ----- [*picom*](https://github.com/yshui/picom)

**notifs**: --- [*dunst*](https://dunst-project.org/)

**music**: ---- [*mpd*](https://musicpd.org/)

**rss**: ------ [*newsboat*](https://newsboat.org/)

**img view**: - [*sxiv*](https://github.com/muennich/sxiv)

**wp set**: --- [*hsetroot*](https://github.com/himdel/hsetroot)

> screenshot:

![Image](https://files.catbox.moe/nzyi2s.png)

> installation 4 nubz

start by cloning the repository

`git clone https://github.com/arilipm/moogy.git`

place the files in your home directory `~/`

replace "arili" with your username

--- 

and don't forget to mark the appropriate files

* .config/polybar/launch.sh

* .config/bspwm/bspwmrc

as executable! because i forgot

> troubleshooting

if the keybindings don't work, add

`sxhkd &`

to `.xinitrc` before `exec bspwm`

i also suppose your tty is broken

`loginctl` to identify your session

`loginctl terminate-session <id>` to kill it

> copyright

i hate copyright
