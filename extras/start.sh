xrandr -o left
xset s noblank
xset s off
xset -dpms
/usr/lib/chromium-browser/chromium-browser --force-renderer-accessibility --enable-remote-extensions --enable-pinch --enable-crashpad --start-fullscreen file:///home/pi/countdown.html