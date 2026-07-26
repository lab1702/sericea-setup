#!/usr/bin/env bash

gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

mkdir -p ~/.config/environment.d
echo 'GTK_THEME=Adwaita:dark' > ~/.config/environment.d/gtk.conf

mkdir -p ~/.config/sway/config.d
echo 'output * bg #000000 solid_color' > ~/.config/sway/config.d/99-background.conf

mkdir -p ~/.config/foot
echo 'font=monospace:size=14' > ~/.config/foot/foot.ini
