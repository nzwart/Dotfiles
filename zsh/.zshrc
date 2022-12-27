# Altering the file creation command so as to use `code` in vs code
newfile()
{
    touch $1
    open $1
}

# This is so VS code can use the command code
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Making sure terminal opens python 3
alias python=python3

# Enabling the starship prompt
eval "$(starship init zsh)"

# Path to actual homebrew install location.
export PATH=/opt/homebrew/bin:$PATH

# To use Poetry with Python, we need Poetry's bin directory in the 'PATH' environment variable
export PATH="/Users/nicolaaszwart/.local/bin:$PATH"


#
#
# zsh plugins
#
#

# zsh autosuggestions
source ~/Dotfiles/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh