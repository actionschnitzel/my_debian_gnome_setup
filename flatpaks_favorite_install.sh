#!/bin/bash

# All For amd64
sudo apt install flatpak -y

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

#My Favorit Flatpaks

# Frogatto & Friends	
flatpak install flathub com.frogatto.Frogatto -y

# Cozy	
flatpak install flathub com.github.geigi.cozy -y

# EasySSH	
flatpak install flathub com.github.muriloventuroso.easyssh -y

Flatseal	
flatpak install flathub com.github.tchx84.Flatseal -y

# ZapZap	
flatpak install flathub com.rtosta.zapzap -y

# Shortwave	
flatpak install flathub de.haeckerfelix.Shortwave -y

# Forecast	
flatpak install flathub dev.salaniLeo.forecast -y

# AntiMicroX	
flatpak install flathub io.github.antimicrox.antimicrox	-y

# Flatsweep	
flatpak install flathub io.github.giantpinkrobots.flatsweep -y

# Newsflash
flatpak install flathub io.gitlab.news_flash.NewsFlash -y

# EasyTAG
flatpak install flathub org.gnome.EasyTAG -y

# Apostrophe
flatpak install flathub org.gnome.gitlab.somas.Apostrophe -y

# Amarok
flatpak install flathub org.kde.amarok -y

# Parabolic
flatpak install flathub org.nickvision.tubeconverter -y

# Warpinator
flatpak install flathub org.x.Warpinator -y

# Paperwork
flatpak install flathub work.openpaper.Paperwork -y
