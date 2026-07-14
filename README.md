# sericea-setup

## Run Setup Script

    curl -fsSL https://raw.githubusercontent.com/lab1702/sericea-setup/refs/heads/main/setup.sh | bash

---

## Toolbox Setup

    toolbox create
    toolbox enter

## Optional: Setup Claude Code

    curl -fsSL https://claude.ai/install.sh | bash

### Optional: Install Claude Code Plugins

    claude plugin install gopls-lsp@claude-plugins-official
    claude plugin install pyright-lsp@claude-plugins-official

#### Optional: Update All Plugins

    claude plugin marketplace update && claude plugin list --json | jq -r '.[].id' | xargs -n1 claude plugin update

## Optional: Install Go Language Server & Supporting Tools

    go install golang.org/x/tools/gopls@latest
    go install github.com/golangci/golangci-lint/v2/cmd/golangci-lint@latest
    go install github.com/nametake/golangci-lint-langserver@latest
    go install github.com/go-delve/delve/cmd/dlv@latest

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
