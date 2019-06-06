! Merge Xresources
xrdb -merge ~/.Xresources

! Xmodmap
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap

! Start ssh agent
eval $(ssh-agent -s)

! Start i3
exec i3
     
