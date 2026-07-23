# sericea-setup

## Run Setup Script

    curl -fsSL https://raw.githubusercontent.com/lab1702/sericea-setup/refs/heads/main/setup.sh | bash

---

## Toolbox Setup

This resets any existing toolbox:

```bash
toolbox rm --force "fedora-toolbox-$(rpm -E %fedora)" && toolbox create -y
```

Step B:

```bash
toolbox enter
```

### Additional Tools Inside Toolbox

```bash
sudo dnf install gh chromium fzf ripgrep btop uv python3-devel R gcc gcc-c++ gcc-gfortran make cmake libcurl-devel openssl-devel libxml2-devel go rust cargo rustfmt clippy rust-src rust-analyzer pkgconf-pkg-config nodejs julia gnucobol
```

## Optional: Setup Claude Code CLI

```bash
curl -fsSL https://claude.ai/install.sh | bash
```

## Optional: Setup Git Authentication

Step A:

```bash
git config --global user.name "abc"
```

Step B:

```bash
git config --global user.email "abc@gmail.com"
```

Step C:

```bash
gh auth login
```

Step D:

```bash
gh auth setup-git
git config --global init.defaultBranch main
```

## Optional: Install Discord

```bash
flatpak install com.discordapp.Discord
```

## Optional: Install Steam

```bash
flatpak install com.valvesoftware.Steam
```
