#
# PATH modification
#

# Path to homebrew-installed symlinks
# Apple silicon
export PATH="/opt/homebrew/bin:$PATH"
# Intel
# export PATH="/usr/local/bin:$PATH" # commenting this out due to issues with homebrew python symlinks not taking precedence
export PATH="/usr/local/opt/python@3.11/bin:$PATH"

# Path to homebrew-installed symlinks for python specifically
# Apple silicon
# export PATH="/opt/homebrew/cellar/python@3.11/3.11.2/libexec/bin:$PATH"
# Intel
# export PATH="/usr/local/Cellar/python@3.11/3.11.2/bin:$PATH"

# More homebrew setup
export PATH="/opt/homebrew/sbin:$PATH"

# To use Poetry with Python, we need Poetry's bin directory in the 'PATH' environment variable
export PATH="/Users/nicolaaszwart/.local/bin:$PATH"

# This is so VS code can use the command "code"
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"

# For use with mkcert
export LOCALDEV_CERT="$HOME/.localdev-certs/localhost+1.pem"
export LOCALDEV_KEY="$HOME/.localdev-certs/localhost+1-key.pem"


#
# Terminal settings
#

# Alter the file creation command so as to use `code` in vs code
newfile()
{
    touch $1
    open $1
}

# Enable the starship prompt
export STARSHIP_CONFIG=~/Dotfiles/Starship/starship.toml
eval "$(starship init zsh)"


#
# Aliases
#

# Set up an exa view of current dir in long, git, and header form
alias exagit="exa -lha --git"

# Make sure terminal opens python and pip 3
alias python="python3"
alias pip="pip3"

# Create intermediate directories as required.
alias mkdir="mkdir -p"

# Open finder
alias f="open -a Finder ./"

# Default ls to color
alias ls="ls -G"

# Default tree to color
alias tree="tree -C"

# Open .zshrc for editing in vscode
alias zedit="code ~/.zshrc"

# cd to Dotfiles folder.
alias godot="cd ~/Dotfiles"

# ls after cd (shell function) # Removing this because it's annoying
# cd() { builtin cd "$@" && echo "==> $(pwd):" && ls; }

# Python Poetry helper
poetrygo()
{
    VENV_PATH=$(poetry env info --path)
    source $VENV_PATH/bin/activate
}

# Git aliases
alias s="git status"
alias gs="git status"
alias gd="git diff"
alias gds="git diff --staged"
alias b="git branch"
alias gb="git branch"
alias gt="git tree"
alias ga="git add"
alias gc="git checkout"
alias gco="git checkout"
alias gcm="git commit -m"
alias gp="git pull"
alias gl="git log --oneline --graph --decorate --all"


#
# zsh plugins
#

# zsh autosuggestions
source ~/Dotfiles/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# zsh syntax highlighting
source ~/Dotfiles/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


#
# nvm setup
#

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
