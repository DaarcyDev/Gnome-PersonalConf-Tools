DIR="/home/daarcydev/Pictures/Wallpapers"
PIC=$(find $DIR -type f | shuf -n1)
WALLPAPER="file://$PIC"
gsettings set org.gnome.desktop.background picture-uri-dark $WALLPAPER
wal -n -i $PIC

