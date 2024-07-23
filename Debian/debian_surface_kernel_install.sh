#!/bin/bash

#First you need to import the keys we use to sign packages.
wget -qO - https://raw.githubusercontent.com/linux-surface/linux-surface/master/pkg/keys/surface.asc \
    | gpg --dearmor | sudo dd of=/etc/apt/trusted.gpg.d/linux-surface.gpg

#After this you can add the repository configuration and update APT.
echo "deb [arch=amd64] https://pkg.surfacelinux.com/debian release main" \
	| sudo tee /etc/apt/sources.list.d/linux-surface.list

sudo apt update && sudo apt install -y linux-image-surface linux-headers-surface libwacom-surface iptsd linux-surface-secureboot-mok && sudo update-grub
