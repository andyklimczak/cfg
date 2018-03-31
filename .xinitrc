xsetroot -cursor_name left_ptr
#[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
#exec startxfce4
feh --randomize --bg-fill ~/.wallpaper/* &
#redshift -t 6500:3400 -l 39:84 &
#sxhkd -f 100 &
#exec bspwm
exec startfluxbox
