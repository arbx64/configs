
setxkbmap -layout us,ir -option grp:caps_toggle
picom --config /home/ali/.config/picom/picom.conf &
xset r rate 200 25
#feh --bg-scale /home/ali/Downloads/sun.jpg 
~/.fehbg &
xbindkeys &
/home/ali/scripts/dwmbar &
/usr/bin/lxpolkit &
#sudo sh -c 'echo XHC > /proc/acpi/wakeup'
[ -f ~/.xprofile ] && . ~/.xprofile
exec dwm
