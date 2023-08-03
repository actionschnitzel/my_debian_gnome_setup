#!/bin/bash

#Install MS Fonts
sudo apt install ttf-mscorefonts-installer

#Refresh Font Information
sudo fc-cache -vr

# f.e Arial should now be availeble
