#!/bin/bash

sudo apt install flatpak -y

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

#My Favorit Flatpaks

#Whatsapp
flatpak install flathub io.github.mimbrero.WhatsAppDesktop -y

#Paraboloc
flatpak install flathub org.nickvision.tubeconverter -y

#Telegram
flatpak install flathub org.telegram.desktop -y

#Discord
flatpak install flathub com.discordapp.Discord -y

#Flatsweep
flatpak install flathub io.github.giantpinkrobots.flatsweep -y

#ShortWave
flatpak install flathub de.haeckerfelix.Shortwave -y

#Warpinator
flatpak install flathub org.x.Warpinator -y

#Flatseal
flatpak install flathub com.github.tchx84.Flatseal -y

#NewsFlash
flatpak install flathub io.gitlab.news_flash.NewsFlash -y

#SimpleScan
flatpak install flathub org.gnome.SimpleScan -y

#Spotify
flatpak install flathub com.spotify.Client -y

#freac.freac
flatpak install flathub org.freac.freac -y
