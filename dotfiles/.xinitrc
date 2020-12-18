# UnComment to load xresources file


slstatus &

# Hides mouse cursor after 3 seconds of inactivity
unclutter -idle 5 &
setxkbmap dvorak
xrdb ~/.Xresources &
exec dbus-launch --exit-with-session dwm 

