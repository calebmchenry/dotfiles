# Path to your oh-my-zsh installation.
export ZSH="/Users/calebmchenry/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Path
export PATH=$HOME/bin:/usr/local/bin:$PATH
PATH=~/.local/bin:$PATH
PATH="/Users/calebmchenry/.deno/bin:$PATH"

# Go
export GOPATH=$HOME/go

# Haskell
[ -f "/Users/mchenry/.ghcup/env" ] && source "/Users/mchenry/.ghcup/env" # ghcup-env

# Enable vi mode
bindkey -v

eval "$(starship init zsh)"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
