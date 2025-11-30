xrandr -o left
xset s noblank
xset s off
xset -dpms
/usr/bin/chromium --force-renderer-accessibility --enable-remote-extensions --enable-pinch --enable-crashpad --start-fullscreen file:///home/pi/christmas-countdown/countdown.html
