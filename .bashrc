#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
[ -r /home/ramil/.byobu/prompt ] && . /home/ramil/.byobu/prompt   #byobu-prompt#

cdls() { builtin cd "$@" && ls -a; }

ydw() { yt-dlp "$@" -f mp4; }

cls() { clear; }
