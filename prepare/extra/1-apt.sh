#!/usr/bin/env bash

# softwares via apt-get
echo " - Install extra softwares via apt-get -"

echo " + Install gtk3"
sudo apt-get -y update
sudo apt-get -y install libcairo2-dev libglib2.0-0 libglib2.0-dev libgtk-3-dev libgirepository1.0-dev
sudo apt-get -y install gir1.2-glib-2.0 gir1.2-gtk-3.0 gir1.2-webkit-3.0

echo " + Install gtk3 related tools"
sudo apt-get -y install xvfb glade

echo " + Install nautilus plugins"
sudo apt-get -y install nautilus-open-terminal nautilus-actions

#echo " + Set Unity launcher items"
#gsettings set com.canonical.Unity.Launcher favorites \
#    "['application://nautilus.desktop', 'application://gnome-terminal.desktop', 'application://firefox.desktop', 'unity://running-apps', 'unity://expo-icon', 'unity://devices']"

echo "Software installation complete!"
