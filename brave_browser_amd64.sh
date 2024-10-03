#!/bin/bash

# Installiere curl ohne Benutzerinteraktion
sudo apt update -y
sudo apt install -y curl

# Lade den Brave-Browser GPG-Schlüssel herunter
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

# Füge die Brave-Browser-Repository zur Liste hinzu
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list

# Aktualisiere die Paketquellen und installiere Brave-Browser
sudo apt update -y
sudo apt install -y brave-browser

