xrandr --output eDP1 --auto --right-of HDMI1 &

picom --experimental-backends &
pulseaudio --start &

feh --bg-scale ~/.config/wp/wallpaper.jpg &

dwmblocks &
exec dwm
