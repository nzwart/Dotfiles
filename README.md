# Dotfiles installation instructions

## updates todo:

-- remove brew install python instruction and instead add instructions to install rye
-- create a shell script or makefile to automate the installation process
---- it will need this, for symlinks to kitty and vim configs: ln -s ~/dotfiles/kitty ~/.config/kitty
ln -s ~/dotfiles/nvim ~/.config/nvim
-- add vscode settings

## nvim installation steps
-- todo:
-- brew install fzf
-- brew install ripgrep
-- brew install fd 
-- brew install tmux

## Dotfiles repo

Clone this repo to `~/Dotfiles` [via](<[url](https://git-scm.com/book/en/v2/Git-Tools-Submodules)>)
`git clone --recurse-submodules https://github.com/nzwart/Dotfiles.git`

&ensp;

## .zshrc configuration

Remove .zshrc file from `~/` if it already exists.

Create symlink for `~/Dotfiles/zsh/.zshrc` file in `~/`.

Install tree: `brew install tree`

&ensp;

## Fonts

Install all the fonts in the `Dotfiles/Fonts/` directory.

&ensp;

## Starship installation

Install the latest version via homebrew:

`brew install starship`

&ensp;

## Github auth

[Install gcm](https://github.com/git-ecosystem/git-credential-manager/blob/release/docs/install.md):
`brew install --cask git-credential-manager`

&ensp;

## Languages

Brew install Python: https://formulae.brew.sh/formula/python@3.11

Install poetry: https://python-poetry.org/docs/#installation

Install Rust: https://www.rust-lang.org/tools/install
