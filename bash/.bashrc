#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
fastfetch
# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/grum/.dotfiles/ --work-tree=/home/grum'
export EDITOR=nvim
export VISUAL=nvim
