#!/bin/bash

sudo add-apt-repository ppa:papirus/papirus
sudo apt-get update
sudo apt-get install papirus-icon-theme papirus-folders
papirus-folders -C yaru --theme Papirus-Dark