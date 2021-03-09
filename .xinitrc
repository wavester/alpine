# Load profile for the ash shell
source ~/.profile
# Run the Spotify daemon in the background.
spotifyd & 
# Run the statusbar.
slstatus &
# Set the wallpaper
feh --bg-scale ~/.config/wall.png & 
# Run dwm
exec dwm
