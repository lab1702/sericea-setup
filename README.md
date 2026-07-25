# sericea-setup

## Update OS Image

```bash
rpm-ostree update
```

## Set Hostname

```bash
hostnamectl set-hostname name
```

## Run Setup Script

```bash
curl -fsSL https://raw.githubusercontent.com/lab1702/sericea-setup/refs/heads/main/setup.sh | bash
```

## Toolbox Setup

This resets any existing toolbox:

```bash
toolbox rm --force "fedora-toolbox-$(rpm -E %fedora)" && toolbox create -y
```

Then:

```bash
toolbox enter
```

### Additional Tools Inside Toolbox

```bash
sudo dnf install -y gh chromium fzf ripgrep btop uv python3-virtualenv python3-devel R gcc gcc-c++ gcc-gfortran make cmake libcurl-devel openssl-devel libxml2-devel go libpcap-devel rust cargo rustfmt clippy rust-src rust-analyzer pkgconf-pkg-config nodejs julia gnucobol
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

## Optional: Install LibreOffice

```bash
flatpak install flathub org.libreoffice.LibreOffice
```

## Optional: Install Discord

```bash
flatpak install flathub com.discordapp.Discord
```

## Optional: Install Steam

```bash
flatpak install flathub com.valvesoftware.Steam
```

## Optional: Update Flatpaks

```bash
flatpak update
```
