xsetroot -cursor_name left_ptr
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
unclutter &
#exec xmonad
sxhkd &
exec bspwm
#exec openbox-session
nvidia-settings -a "[gpu:0]/GPUFanControlState=1" -a "[fan:0]/GPUCurrentFanSpeed=75"
