# Dotfiles installation instructions

## Dotfiles repo

Clone this repo to `~/Dotfiles` [via]([url](https://git-scm.com/book/en/v2/Git-Tools-Submodules))
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
