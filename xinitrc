! Merge Xresources
xrdb -merge ~/.Xresources

! Set DPI
xrandr --dpi 220

! Mouse and trackpad
xinput --set-prop 12 'libinput Natural Scrolling Enabled' 1
xinput --set-prop 12 'libinput Accel Speed' 1

exec i3
