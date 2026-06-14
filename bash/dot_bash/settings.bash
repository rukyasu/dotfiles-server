HISTSIZE=10000
SAVEHIST=$HISTSIZE
HISTFILE="$HOME/.bash_history"

# don't put duplicate lines or lines starting with space in the history.
HISTCONTROL=ignoreboth

shopt -s histappend # append to history file

export EDITOR=vim
