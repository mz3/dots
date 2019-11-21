HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000

bindkey -e

zstyle :compinstall filename '/home/michael/.zshrc'
autoload -Uz compinit
compinit

alias dots='git --git-dir=$HOME/.dots.git/ --work-tree=$HOME'
