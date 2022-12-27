## Dotfiles installation instructions

Clone this repo to `~/Dotfiles`

## .zshrc configuration steps:

Create symlink for `~/Dotfiles/zsh/.zshrc` file in ~/

## Starship installation steps:

Install the latest version:

`curl -sS https://starship.rs/install.sh | sh`

Add the following to the end of ~/.zshrc:

`eval "$(starship init zsh)"`

Change default configuration file location:

`export STARSHIP_CONFIG=~/Dotfiles/Starship/starship.toml`

Download Fira font from:

https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.2/FiraMono.zip

Enable it in iTerm2 (It will be mislabeled as "FuraMono"

## Install exa:

https://formulae.brew.sh/formula/exa