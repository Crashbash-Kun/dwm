# TODO
# Perhaps add autoupdate script to pull updates once X Server has started
# and then recompile? Doing before server has started would be a bad idea.

# Loop to set time in bar
# Example loop from suckless README
while xsetroot -name "`date` `uptime | sed 's/.*,//'`"
do
    sleep 1
done &

# Set Wallpaper, Start WM
bgs -z ~/wp.jpg
exec dwm
