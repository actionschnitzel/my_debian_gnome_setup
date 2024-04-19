# :green_book: gsettings

### Add Minimize & Maximize to Window-Bar
```bash
gsettings set org.gnome.desktop.wm.preferences button-layout ":minimize,maximize,close"
```

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
