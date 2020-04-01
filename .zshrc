export ZSH="/home/topekz/.oh-my-zsh"

ZSH_THEME="clean"

plugins=(git)

source $ZSH/oh-my-zsh.sh

#vi mode
bindkey -v
#reverse search
bindkey '^R' history-incremental-search-backward
