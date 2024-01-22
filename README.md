# Gnome + Debian/Ubuntu Stuff
     
### Install Linux on Surface
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/Debian/debian_surface_kernel_install.sh | bash
```

### My Applications
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/Debian/debian_misc_install.sh | bash
```
### Install SublimeText & Merge
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/sublime_install.sh | bash
```
### Install Brave Browser amd64
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/brave_browser_amd64.sh | bash
```
### Install Brave Browser arm64
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/brave_browser_arm64.sh | bash
```
### Install Flatpak & Flatpak Apps
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/flatpaks_favorite_install.sh | bash
```
### Install Papirus & Papirus-Folders + Yaru Theme
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/Debian/debian_papirus_%2B_papirus_folder_install.sh | bash
```
### Install Nemo & Tilix + Make It Default
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/nemo_%2B_tilix.sh | bash
```
### Remove All Gnome Games 
```
wget -qO- https://raw.githubusercontent.com/actionschnitzel/my_debian_gnome_setup/main/gnome_remove_games.sh | bash
```
### Gnome Extensions

- [**Dash to Dock**](https://extensions.gnome.org/extension/307/dash-to-dock/): Enhances the GNOME shell by providing a customizable and feature-rich dock.
- [**User Themes**](https://extensions.gnome.org/extension/19/user-themes/): Allows users to easily switch and apply custom shell themes.
- [**Alphabetical App Grid**](https://extensions.gnome.org/extension/4269/alphabetical-app-grid/): Organizes the application grid in alphabetical order for easier navigation.
- [**Caffeine**](https://extensions.gnome.org/extension/517/caffeine/): A GNOME extension to prevent the system from going to sleep.
- [**Just Perfection**](https://extensions.gnome.org/extension/3843/just-perfection/): Offers various enhancements and tweaks to improve the GNOME desktop experience.
- [**AppIndicator Support**](https://extensions.gnome.org/extension/615/appindicator-support/): Adds support for AppIndicators in the GNOME shell.


# gsettings

### Configure Nemo and the GNOME Desktop

```bash
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
gsettings set org.gnome.desktop.background show-desktop-icons false
gsettings set org.nemo.desktop show-desktop-icons true
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
gsettings set org.gnome.desktop.interface cursor-theme "Bibata"
```

### Dash to Dock Minimize Behavior

```bash
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize-or-previews'
```
# 3rd Pary
### Bibata Cursor
- [**Download**](https://github.com/ful1e5/Bibata_Cursor/releases/download/v2.0.5/Bibata-Modern-Classic.tar.xz)
### FreeTube
- [**Download**](https://github.com/FreeTubeApp/FreeTube/releases)
### VSCODE
- [**Download**](https://code.visualstudio.com/#alt-downloads)


