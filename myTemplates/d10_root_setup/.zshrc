autoload -Uz compinit
compinit

export LESS="-emiSRX"
bindkey -v

# History
export HISTFILE="$HOME/.zsh.history"
export SAVEHIST="2000"
export HISTSIZE="500"
