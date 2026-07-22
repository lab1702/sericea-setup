# sericea-setup

## Run Setup Script

    curl -fsSL https://raw.githubusercontent.com/lab1702/sericea-setup/refs/heads/main/setup.sh | bash

---

## Toolbox Setup

Step A:

    toolbox create

Step B:

    toolbox enter

### Additional Tools Inside Toolbox

    sudo dnf install gh go R fzf ripgrep

## Optional: Setup Claude Code CLI

    curl -fsSL https://claude.ai/install.sh | bash

## Optional: Setup Git Authentication

Step A:

    git config --global user.name "abc"

Step B:

    git config --global user.email "abc@gmail.com"

Step C:

    gh auth login

Step D:

    gh auth setup-git
    git config --global init.defaultBranch main

## Optional: Install Discord

    flatpak install com.discordapp.Discord

## Optional: Install Steam

    flatpak install com.valvesoftware.Steam
