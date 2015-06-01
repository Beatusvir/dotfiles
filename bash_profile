#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
stty -ixon
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
