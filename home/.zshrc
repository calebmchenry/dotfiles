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

# Haskell
[ -f "${GHCUP_INSTALL_BASE_PREFIX:=$HOME}/.ghcup/env" ] && source "${GHCUP_INSTALL_BASE_PREFIX:=$HOME}/.ghcup/env"

# Enable vi mode
bindkey -v

eval "$(starship init zsh)"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
