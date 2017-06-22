#
# ~/.bashrc
#

PATH=$PATH:/usr/sbin:/sbin

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias print='function _print(){ yad --print --filename=$1; }; _print'

PS1='[\u@\h \W]\$ '
