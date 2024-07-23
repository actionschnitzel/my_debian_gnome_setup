***A list of installation scripts, configurations, and commands for setting up my Linux environment.***

   

# :green_book: Gnome + Debian/Ubuntu Stuff 

### My Applications (```.deb```)
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/Debian/debian_misc_install.sh | bash
```
### Change Default Terminal-Emulator
```
sudo update-alternatives --config x-terminal-emulator
```

### Remove All Gnome Games 
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/gnome_remove_games.sh | bash
```

---
# :green_book: Linux On Surface
### Install Linux on Surface
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/Debian/debian_surface_kernel_install.sh | bash
```
### Install/Compile Surface Cam Driver
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/Debian/debian_surface_cam_install.sh | bash
```

---
# :green_book: Gnome Extensions
- [**Gnome Extensions Website**](https://extensions.gnome.org/)
- [**Dash to Dock**](https://extensions.gnome.org/extension/307/dash-to-dock/): Enhances the GNOME shell by providing a customizable and feature-rich dock.
- [**User Themes**](https://extensions.gnome.org/extension/19/user-themes/): Allows users to easily switch and apply custom shell themes.
- [**Alphabetical App Grid**](https://extensions.gnome.org/extension/4269/alphabetical-app-grid/): Organizes the application grid in alphabetical order for easier navigation.
- [**Caffeine**](https://extensions.gnome.org/extension/517/caffeine/): A GNOME extension to prevent the system from going to sleep.
- [**Just Perfection**](https://extensions.gnome.org/extension/3843/just-perfection/): Offers various enhancements and tweaks to improve the GNOME desktop experience.
- [**AppIndicator Support**](https://extensions.gnome.org/extension/615/appindicator-support/): Adds support for AppIndicators in the GNOME shell.
- [**Media Progress**](https://extensions.gnome.org/extension/6940/media-progress/): Adds Progressbar to Media View


---
# :green_book: gsettings

### Configure Nemo as default on GNOME Desktop

```bash
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
gsettings set org.gnome.desktop.background show-desktop-icons false
gsettings set org.nemo.desktop show-desktop-icons true
```
### Enable HiDPI Fractional Scaling
```bash
gsettings set org.gnome.mutter experimental-features "['scale-monitor-framebuffer']"
```

### Adjust Mouse Pointer Size in Gnome

```bash
gsettings set org.gnome.desktop.interface cursor-size 32
```

### Configure Default Terminal for Cinnamon

```bash
gsettings set org.cinnamon.desktop.default-applications.terminal exec tilix
```
### Configure Default Terminal for Gnome

```bash
gsettings set org.gnome.desktop.default-applications.terminal exec tilix
```
### Set GTK Theme, Window Decoration Theme, and Icon Theme in Gnome

```bash
gsettings set org.gnome.desktop.interface gtk-theme "Yaru-dark"
gsettings set org.gnome.desktop.wm.preferences theme "Yaru-dark"
gsettings set org.gnome.desktop.interface icon-theme "Papirus-Dark"
gsettings set org.gnome.desktop.interface cursor-theme "Bibata-Modern-Classic"
```
### Change Nemo Terminal Emulator
```
gsettings set org.cinnamon.desktop.default-applications.terminal exec gnome-terminal
```

### Dash to Dock Minimize Behavior

```bash
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize-or-previews'
```
### Center Window on start

```bash
gsettings set org.gnome.mutter center-new-windows true
```

### Disable Animations
```bash
gsettings set org.gnome.desktop.interface enable-animations false
```

---
# :green_book: 3rd Party Apps
### Bibata Cursor
- [**Download**](https://github.com/ful1e5/Bibata_Cursor/releases/download/v2.0.5/Bibata-Modern-Classic.tar.xz)
### FreeTube
- [**Download**](https://github.com/FreeTubeApp/FreeTube/releases)
### VSCodium
- [**Download**](https://github.com/VSCodium/vscodium/releases)
### ULauncher
```bash
sudo add-apt-repository universe -y && sudo add-apt-repository ppa:agornostal/ulauncher -y && sudo apt update && sudo apt install ulauncher
```

### Citirx SSL Fix
```bash
sudo ln -s /usr/share/ca-certificates/mozilla/* /opt/Citrix/ICAClient/keystore/cacerts
```
### Install Lutris
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/install_lutris.sh | bash
```
### Beaver Notes Github
```
https://github.com/Daniele-rolli/Beaver-Notes/releases/latest
```
### Install SublimeText & Merge
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/sublime_install.sh | bash
```
### Install Brave Browser
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/brave_browser_amd64.sh | bash
```
### Install Flatpak & Flatpak Apps
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/flatpaks_favorite_install.sh | bash
```
### Install Papirus & Papirus-Folders + Yaru Theme
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/Debian/debian_papirus_%2B_papirus_folder_install.sh | bash
```
----
# :green_book: Snap Nextcloud Stuff
### Restart Nextcloud snap
```bash
sudo snap restart nextcloud
```
### Maintenance Mode
```bash
sudo nextcloud.occ maintenance:mode --on
```

```bash
sudo nextcloud.occ maintenance:mode --off
```

### Disable HTTPS
```bash
sudo nextcloud.disable-https
```

### Enable Let's Encrypt / If the renewal fails
```bash
sudo rm -rf /var/snap/nextcloud/current/certs
```

```bash
sudo mkdir -p /var/snap/nextcloud/current/certs/certbot
```

```bash
sudo -i nextcloud.enable-https lets-encrypt
```
### Repaire NC
```bash
sudo nextcloud.occ maintenance:repair
```

---
# :green_book: Sublime Text

### Markdown Live View

- Type control+shift+p
- Type “install” and select “Package Control: Install“
- Type MarkdownLivePreview
---
# :green_book: All in One Updater

### Debian + Flatpak
```
nano .bash_aliases
```

```
alias all-up='sudo apt update -y && sudo apt upgrade -y && flatpak uninstall --unused -y && flatpak update -y'
```


```Strg``` + ```O``` > ```ENTER``` > ```Strg``` + ```X```

```
source ~/.bash_aliases
```

### Ubuntu + Flatpak
```
nano .bash_aliases
```

```
alias all-up='sudo apt update -y && sudo apt upgrade -y && sudo snap refresh && flatpak uninstall --unused -y && flatpak update -y'
```

```Strg``` + ```O``` > ```ENTER``` > ```Strg``` + ```X```

```
source ~/.bash_aliases
```
---
# :green_book: Raspberry Pi 5 Nvme Settings

```
sudo nano /boot/firmware/config.txt
```

### Config.txt Settings
```
# Add to bottom of /boot/firmware/config.txt
dtparam=pciex1

# Note: You could also just add the following (it is an alias to the above line)
# dtparam=nvme

# Optionally, you can control the PCIe lane speed using this parameter
dtparam=pciex1_gen=3
```
    
### EEPROM Settings
```
# Edit the EEPROM on the Raspberry Pi 5.
sudo rpi-eeprom-config --edit

# Change the BOOT_ORDER line to the following:
BOOT_ORDER=0xf416

# Add the following line if using a non-HAT+ adapter:
PCIE_PROBE=1

# Press Ctrl-O, then enter, to write the change to the file.
# Press Ctrl-X to exit nano (the editor).

```
