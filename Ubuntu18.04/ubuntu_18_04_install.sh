#! /bin/bash

# Fix jittery cursor movement (if you face it)
sudo apt install -y xserver-xorg-input-synaptics

# Remove games
sudo apt autoremove aisleriot gnome-mahjongg gnome-sudoku gnome-mines

# Remove stuff
sudo apt autoremove xul-ext-ubufox thunderbird rhythmbox ubuntu-web-launchers cheese baobab eog remmina simple-scan totem usb-creator-common gnome-todo gnome-calendar

# Replace slow snap versions with .deb ones
sudo snap remove gnome-calculator gnome-characters gnome-system-monitor gnome-logs

sudo apt install -y gnome-calculator gnome-characters gnome-system-monitor

# Install apps
sudo apt install -y gnome-tweaks geary deepin-picker lightdm mpv

# Minimal bloat installs
sudo apt install -y chromium-browser --no-install-recommends

# Make Files app more useful
sudo apt install -y nautilus-admin gnome-sushi nautilus-image-converter

# Autochage Wallpaper, random quotes
sudo apt install -y variety

# LibreOffice done right
sudo add-apt-repository ppa:libreoffice/ppa
sudo apt upgrade
sudo apt install -y ttf-mscorefonts-installer

# C/C++ Packages (Minimal)
sudo apt install -y make cmake automake autoheader aclocal libtool

# Networking packages
sudo apt install -y net-tools openssh-client openssh-server

# Update and Upgrade the packages
sudo apt update && sudo apt upgrade && sudo apt autoremove && sudo apt autoclean
