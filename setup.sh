#!/usr/bin/env bash

gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

mkdir -p ~/.config/gtk-3.0

cat > ~/.config/gtk-3.0/settings.ini <<EOF
[Settings]
gtk-theme-name=Adwaita-dark
gtk-application-prefer-dark-theme=1
EOF

mkdir -p ~/.config/sway/config.d
echo 'output * bg #000000 solid_color' > ~/.config/sway/config.d/99-background.conf

mkdir -p ~/.config/foot
echo 'font=monospace:size=14' > ~/.config/foot/foot.ini

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
