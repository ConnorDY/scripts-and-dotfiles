#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias cse='ssh cdy@129.252.130.193 -p222'
alias update-all='yaourt -Syu --noconfirm --aur'

PS1='\[\e[0m\]\[\e[1;32m\]\u\[\e[0m\]@\[\e[38;5;164m\]\h \[\e[1;34m\]\w \[\e[0m\]\$ '
#PS1='[\u@\h \W]\$ '

export VISUAL="nano"
export EDITOR="subl3"
