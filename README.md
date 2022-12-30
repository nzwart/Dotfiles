# Dotfiles installation instructions

## Dotfiles repo

Clone this repo to `~/Dotfiles`

&ensp;

## .zshrc configuration

Create symlink for `~/Dotfiles/zsh/.zshrc` file in `~/`

&ensp;

## Starship installation

Install the latest version:

`curl -sS https://starship.rs/install.sh | sh`

Add the following to the end of ~/.zshrc:

`eval "$(starship init zsh)"`

Change default configuration file location:

`export STARSHIP_CONFIG=~/Dotfiles/Starship/starship.toml`

Download Fira font from:

https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.2/FiraMono.zip

Enable it in iTerm2 (It will be mislabeled as "FuraMono")

&ensp;

## exa installation

https://formulae.brew.sh/formula/exa

&ensp;

## Poetry configuration

Install Poetry: https://python-poetry.org/docs/#installation

Create a hidden directory inside our `$HOME` directory: `mkdir ~/.zfunc`

Enter into zsh: `poetry completions zsh > ~/.zfunc/_poetry`
