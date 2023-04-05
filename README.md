# Dotfiles installation instructions

## Dotfiles repo

Clone this repo to `~/Dotfiles` [via]([url](https://git-scm.com/book/en/v2/Git-Tools-Submodules))
`git clone --recurse-submodules https://github.com/nzwart/Dotfiles.git`

&ensp;

## .zshrc configuration
Remove .zshrc file from `~/` if it already exists.

Create symlink for `~/Dotfiles/zsh/.zshrc` file in `~/`:

&ensp;

## Starship installation

Install the latest version:

`curl -sS https://starship.rs/install.sh | sh`

Change default configuration file location:

`export STARSHIP_CONFIG=~/Dotfiles/Starship/starship.toml`

[Download]([url](https://www.jetbrains.com/lp/mono/)) JetBrains Mono font and install.

&ensp;

## exa installation
https://formulae.brew.sh/formula/exa

&ensp;

## Github auth
Download gcm
https://github.com/GitCredentialManager/git-credential-manager/blob/main/README.md

&ensp;

## Languages
Brew install python: https://formulae.brew.sh/formula/python@3.11

Install poetry: https://python-poetry.org/docs/#installation
