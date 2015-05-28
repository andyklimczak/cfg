xsetroot -cursor_name left_ptr
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
unclutter &
#exec xmonad
sxhkd &
exec bspwm
#exec openbox-session

