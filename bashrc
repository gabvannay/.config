#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -al'
alias grep='grep --color=auto'

HOUR='\e[1;35m  $(date +"%H:%M")\e[0m'
DISPLAY_USER='\e[1;32m  \u\e[0m'
HOST='\e[1;33m  \h\e[0m'
DIR='\e[1;34m  \w\e[0m'
PS1="\n${HOUR} / ${DISPLAY_USER} / ${HOST} / ${DIR} \n» "
