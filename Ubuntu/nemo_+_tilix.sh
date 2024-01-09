#!bin/bash

# Install Nemo 
sudo apt install nemo tilix

# Make nemo default
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search

# Disables the handling of desktop by Nautilus
gsettings set org.gnome.desktop.background show-desktop-icons false

# Enables Nemo to take its place
gsettings set org.nemo.desktop show-desktop-icons true

# Set Tilix default
gsettings set org.cinnamon.desktop.default-applications.terminal exec tilix


# Revert
# gsettings set org.gnome.desktop.background show-desktop-icons true
# gsettings set org.nemo.desktop show-desktop-icons false
# xdg-mime default nautilus.desktop inode/directory application/x-gnome-saved-search
# sudo apt purge nemo nemo*