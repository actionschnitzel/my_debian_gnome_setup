# Brave Browser Key herunterladen
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

# Brave Browser Repository hinzufügen
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list

# Aktualisiere die Paketliste erneut nach dem Hinzufügen des Brave Repositories
sudo apt update

# Installiere den Brave Browser
sudo apt install brave-browser -y