# Bash prompt
export PS1=">> "

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
alias ..='d ..'
alias ...='d ../../../'
alias ....='d ../../../../'
alias h='history'
alias path='echo -e ${PATH//:/\\n}'
alias t='top'
alias v='vim'
alias diff='diff -bB'
alias bashrc='v ~/.bashrc'
alias vimrc='v ~/.vimrc'
alias tmuxconf='v ~/.tmux.conf'
alias src='source ~/.bashrc'
alias tm='tmux -2'

# Set default editor
export EDITOR=vim
