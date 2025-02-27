#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias i3conf='nvim ~/.config/i3/config'
alias blue=bluetoothctl
alias vim=nvim

`test -z "$TMUX" && (tmux attach || tmux new-session)` 
alias config='/usr/bin/git --git-dir=/home/felipe/.dotfiles/ --work-tree=/home/felipe'
