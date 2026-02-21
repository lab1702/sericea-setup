# sericea-setup

## Enable Flathub

    flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

## Download and install MegaSync

    wget https://mega.nz/linux/repo/Fedora_43/x86_64/megasync-Fedora_43.x86_64.rpm && rpm-ostree install "$PWD/megasync-Fedora_43.x86_64.rpm"

## Setup Homebrew

    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

---

## Optional: Setup Claude Code

    curl -fsSL https://claude.ai/install.sh | bash

## Optional: Install GitHub CLI

    brew install gh

## Optional: Setup Git Authentication

Step A:

    git config --global user.name "abc"

Step B:

    git config --global user.email "abc@gmail.com"

Step C:

    gh auth login

Step D:

    gh auth setup-git

## Optional: Install Discord

    flatpak install com.discordapp.Discord

## Optional: Install Steam

    flatpak install com.valvesoftware.Steam
