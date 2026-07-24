#!/usr/bin/env bash

gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'

mkdir -p ~/.config/sway/config.d
echo 'output * bg #000000 solid_color' > ~/.config/sway/config.d/99-background.conf

mkdir -p ~/.config/foot
echo 'font=monospace:size=14' > ~/.config/foot/foot.ini

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
