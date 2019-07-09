! Merge Xresources
xrdb -merge ~/.Xresources

! Xmodmap
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap

! Start ssh agent
eval $(ssh-agent -s)

! Start GNOME-Keyring
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

! Start i3
exec i3
     
