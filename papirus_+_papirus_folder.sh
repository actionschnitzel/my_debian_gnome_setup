#!/bin/bash

sudo add-apt-repository ppa:papirus/papirus
sudo apt-get update
sudo apt-get install papirus-icon-theme papirus-folders -y

#Change YARU to WHATEVER
#adwaita,black,blue,bluegrey,breeze,brown,carmine,cyan,darkcyan,deeporange,,green,grey,indigo,magenta,nordic,orange,palebrown,paleorange,pink,teal,white,yaru,yellow
papirus-folders -C yaru --theme Papirus-Dark
