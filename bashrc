# Bash prompt
export PS1="$ "

# Vim clears upon quitting
export TERM=xterm

# Vim on command line
set -o vi

# Aliases
alias ll='ls -AFgolh'
alias la='ls -AF'
alias l='ls -F'
alias c='clear'
alias d='cd'
alias p='cp'
alias m='mv'
alias v='vim'
alias ..='d ..'
alias ...='d ../../../'
alias tm='tmux -2'

# Set default editor
export EDITOR=vim
