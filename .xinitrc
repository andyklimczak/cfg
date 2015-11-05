xsetroot -cursor_name left_ptr
#[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
nvidia-settings -a "[gpu:0]/GPUFanControlState=1" -a "[fan:0]/GPUCurrentFanSpeed=75" &
#exec startxfce4
#feh --randomize --bg-fill ~/.wallpaper/* &
#redshift -t 6500:3400 -l 39:84 &
#sxhkd -f 100 &
#exec bspwm
exec startfluxbox
