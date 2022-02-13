# moogy
an x theme using various programs

> required:

*moved - see [INFO.md](https://github.com/setasorcer/moogy/blob/main/INFO.md) for more info*

> screenshot:

![Image](https://files.catbox.moe/vm5xep.png)

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

> known issues

*with dmenu* shadows can overlap with polybar's shadow

*with ueberzug* album art sometimes shows on a different terminal

> copyright

GPL 3.0 or something

also i do NOT own the wallpapers i put there.

if you own one of the wallpapers and would like me to remove it,

please contact me somewhere
