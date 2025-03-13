#!/bin/bash

flatpak install flathub-beta org.gimp.GIMP -y

flatpak install flathub org.gnome.World.PikaBackup -y

flatpak install flathub com.rustdesk.RustDesk -y


# Vivaldi Repo
sudo apt update && sudo apt upgrade -y
sudo apt install software-properties-common apt-transport-https curl ca-certificates -y
curl -fsSL https://repo.vivaldi.com/archive/linux_signing_key.pub | gpg --dearmor | sudo tee /usr/share/keyrings/vivaldi.gpg > /dev/null
echo deb [arch=amd64,armhf signed-by=/usr/share/keyrings/vivaldi.gpg] https://repo.vivaldi.com/archive/deb/ stable main | sudo tee /etc/apt/sources.list.d/vivaldi.list
sudo apt update -y

# Install FreeOffice 2021
wget -qO- https://shop.softmaker.com/repo/linux-repo-public.key | gpg --dearmor > softmaker.gpg
cat softmaker.gpg | sudo tee /usr/share/keyrings/softmaker.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/softmaker.gpg] https://shop.softmaker.com/repo/apt stable non-free" | sudo tee /etc/apt/sources.list.d/softmaker.list
sudo apt update



sudo apt install vivaldi-stable nextcloud-desktop nextcloud-desktop-l10n mpv thunderbird obs-studio keepassxc timeshift kdenlive libfuse2 softmaker-freeoffice-2024 -y
