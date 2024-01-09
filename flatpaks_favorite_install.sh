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
flatpak install flathub org.x.Warpinator

