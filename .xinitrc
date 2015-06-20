xsetroot -cursor_name left_ptr
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
unclutter &
#exec xmonad
sxhkd -f 100 &
exec bspwm
#exec openbox-session
#exec gnome-session
nvidia-settings -a "[gpu:0]/GPUFanControlState=1" -a "[fan:0]/GPUCurrentFanSpeed=75"
