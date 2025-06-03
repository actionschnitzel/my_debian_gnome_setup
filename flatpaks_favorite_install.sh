#!/bin/bash

# All For amd64
sudo apt install flatpak sudo apt install gnome-software gnome-software-plugin-flatpak gnome-software-plugin-snap -y

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

#My Favorit Flatpaks

# Beaver Notes	

flatpak install flathub com.beavernotes.beavernotes -

# EasySSH	
flatpak install flathub com.github.muriloventuroso.easyssh -y

# Flatseal	
flatpak install flathub com.github.tchx84.Flatseal -y

# ZapZap	
flatpak install flathub com.rtosta.zapzap -y

# Shortwave	
flatpak install flathub de.haeckerfelix.Shortwave -y

# Flatsweep	
flatpak install flathub io.github.giantpinkrobots.flatsweep -y

# Apostrophe
flatpak install flathub org.gnome.gitlab.somas.Apostrophe -y

# Amarok
flatpak install flathub org.kde.amarok -y

# Paperwork
flatpak install flathub work.openpaper.Paperwork -y

# Menu Libre
flatpak install flathub page.codeberg.libre_menu_editor.LibreMenuEditor -y

# FreeTube
flatpak install flathub io.freetubeapp.FreeTube -y