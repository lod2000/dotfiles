! Merge Xresources
xrdb -merge ~/.Xresources

! Set DPI
xrandr --dpi 220

! Mouse and trackpad
xinput --set-prop 'DLL0704:01 06CB:76AE Touchpad' 'libinput Natural Scrolling Enabled' 1
xinput --set-prop 'DLL0704:01 06CB:76AE Touchpad' 'libinput Accel Speed' 1

! Xmodmap
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap

exec i3
