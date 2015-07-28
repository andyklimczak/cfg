xsetroot -cursor_name left_ptr
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
unclutter &
sxhkd -f 100 &
nvidia-settings -a "[gpu:0]/GPUFanControlState=1" -a "[fan:0]/GPUCurrentFanSpeed=75" &
#exec startxfce4
feh --randomize --bg-fill ~/.wallpaper/* &
redshift -t 6500:2700 &
exec bspwm
