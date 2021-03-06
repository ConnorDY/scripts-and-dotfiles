#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias cse='ssh cdy@129.252.130.193 -p222'
alias upall='yaourt -Syu --noconfirm --aur'
alias school='cd ~/Documents/School'
alias reflect='sudo reflector --save /etc/pacman.d/mirrorlist --country US'

PS1='\[\e[0m\]\[\e[1;32m\]\u\[\e[0m\]@\[\e[38;5;164m\]\h \[\e[1;34m\]\w \[\e[0m\]\$ '
#PS1='[\u@\h \W]\$ '

PROMPT_DIRTRIM=3

export VISUAL="vim"
export EDITOR="subl3"
export DEVKITPRO=/opt/devkitPro
export DEVKITARM=$DEVKITPRO/devkitARM
export PATH=$PATH:\$DEVKITARM/bin
export ANDROID_HOME=/opt/android-sdk
export XDG_CONFIG_HOME=/home/connor/.config
export XDG_DATA_DIR=/home/connor/.config
