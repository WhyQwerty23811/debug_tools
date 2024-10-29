#!/bin/bash
sudo bash -c 'echo "exec /etc/X11/Xsession /usr/bin/gnome-session" > /etc/chrome-remote-desktop-session' && cat /etc/chrome-remote-desktop-session systemctl --user stop pulseaudio /usr/bin/pulseaudio --start exec /etc/X11/Xsession /usr/bin/gnome-session
DISPLAY= /opt/google/chrome-remote-desktop/start-host --code="4/0AVG7fiTwT1j1JYnXKKWZaxzkZEnXr529KwQcMuKXxvWlHANMpcoVvBabl3rN1xHQ7RsHBA" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$(hostname)
