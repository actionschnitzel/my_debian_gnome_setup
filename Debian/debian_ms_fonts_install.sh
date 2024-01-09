#!/bin/bash

sudo apt update && sudo apt upgrade

sudo apt-add-repository contrib non-free -y

sudo apt install software-properties-common -y

sudo apt install ttf-mscorefonts-installer -y
