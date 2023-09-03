#!/bin/bash

#firefox snap to apt

#Remove the Firefox Snap by running the following command in a new Terminal window
sudo snap remove firefox

#Add the (Ubuntu) Mozilla team PPA to your list of software sources
sudo add-apt-repository ppa:mozillateam/ppa

#PPA Firefox priority
echo '
Package: *
Pin: release o=LP-PPA-mozillateam
Pin-Priority: 1001
' | sudo tee /etc/apt/preferences.d/mozilla-firefox

#Auto-Upgrade Firefox
echo 'Unattended-Upgrade::Allowed-Origins:: "LP-PPA-mozillateam:${distro_codename}";' | sudo tee /etc/apt/apt.conf.d/51unattended-upgrades-firefox

#Install Firefox
sudo apt install firefox
