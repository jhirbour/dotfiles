export ZSH=$HOME/.oh-my-zsh
export ZSH_CUSTOM=$HOME/.oh-my-zsh-custom
export ZSH_THEME="continuity"
plugins=(git git-flow rails3 ruby osx gem vi-mode)

alias rvm-prompt=$(which rvm-prompt) # http://stackoverflow.com/questions/6636066/zsh-rvm-woes-rvm-prompt-doesnt-resolve
source $ZSH/oh-my-zsh.sh

#disable ctrl-s/suspension
stty stop undef
setopt NO_FLOW_CONTROL
setopt magicequalsubst
setopt interactivecomments
bindkey '^R' history-incremental-search-backward
autoload -U zrecompile
