#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/vim
export EDITOR=/usr/bin/vim
TERMINAL=konsole

alias cdbach='cd ~/sync/bachelorarbeit/' 
alias cdprak='cd ~/sync/fpss16/' 
alias rapidminer='(sh ~/.local/rapidminer-studio/RapidMiner-Studio.sh)&'
alias rapidminer7='(sh ~/.local/rapidminer-studio_7/RapidMiner-Studio.sh)&'
alias large='xrandr --output DP2-2 --mode 3840x2160 --rate 30 --right-of eDP1'

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
