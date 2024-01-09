#!/bin/bash

# Konfiguriere Nemo und den GNOME-Desktop
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
gsettings set org.gnome.desktop.background show-desktop-icons false
gsettings set org.nemo.desktop show-desktop-icons true

# Einstellung der Mauszeigegröße in GNOME
gsettings set org.gnome.desktop.interface cursor-size 32

# Konfiguriere das Standardterminal für Cinnamon
gsettings set org.cinnamon.desktop.default-applications.terminal exec tilix

# Einstellung des GTK-Themas, des Fensterdekorationsthemas und des Symbolthemas in GNOME
gsettings set org.gnome.desktop.interface gtk-theme "Yaru-dark"
gsettings set org.gnome.desktop.wm.preferences theme "Yaru-dark"
gsettings set org.gnome.desktop.interface icon-theme "Papirus-Dark"
