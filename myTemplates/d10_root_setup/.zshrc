autoload -Uz compinit
compinit

bindkey -v

umask 077

# Set prompt
source $HOME/.zsh.prompt

setopt nohup
setopt nobeep
setopt longlistjobs
setopt pushdtohome
setopt noflowcontrol
setopt bsdecho
setopt shwordsplit
setopt autocontinue
