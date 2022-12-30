#
# PATH modification
#

# Path to homebrew-installed symlinks
export PATH="/opt/homebrew/bin:$PATH"

# Path to homebrew-installed symlinks for python specifically
export PATH="/opt/homebrew/cellar/python@3.11/3.11.1/libexec/bin:$PATH"

# To use Poetry with Python, we need Poetry's bin directory in the 'PATH' environment variable
export PATH="/Users/nicolaaszwart/.local/bin:$PATH"

# This is so VS code can use the command code
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

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
eval "$(starship init zsh)"

#
# Poetry setup
#

fpath+=~/.zfunc
autoload -Uz compinit && compinit

#
# Aliases
#

# Set up an exa view of current dir in long, git, and header form
alias exagit="exa -l -g -h"

# Make sure terminal opens python 3
alias python=python3

# Alias attempt to make it easier to commmit changes to files I'm working on in vs code
#gitcommit()
# {
#    if [[ "$TERM_PROGRAM" == "vscode" ]]; then
#        fileBasename=$(basename "${VSCODE_CWD}/${VSCODE_FILE_NAME}")
#        git add "${fileBasename}"
#        git commit -m "$1"
#    else
#        printf "This function only works inside VS Code.\n"
#    fi
#}

#
# zsh plugins
#

# zsh autosuggestions
source ~/Dotfiles/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# zsh syntax highlighting
source ~/Dotfiles/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
