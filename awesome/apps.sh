#!/bin/bash

sleep 1

#gnome-screensaver &
xscreensaver&
nm-applet &
#gnome-settings-daemon &
#gnome-power-manager &
#gnome-volume-control-applet &
#alsa-tray &
#checkgmail &
#amsn &
#pidgin&
#tomboy &
#davmail &
skypeforlinux &
thunderbird &
google-chrome &
#volti &
pasystray &
blueman-applet &
#remmina &
mount_eis.sh 
mount_projects.sh 
mount_arm.sh 
mount_oldarm.sh 

sleep 2

conky &
pkill -9 indicator-appli
