# Use vim as the default editor
export EDITOR=vim

# Path
export PS1=$'\e[0;32m%m\e[0;36m:\e[0;33m%/\e[0;36m> \e[0m'

# ZSH configuration
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd beep extendedglob nomatch notify
bindkey -v

# Set the timezone
export TZ=CST6CDT

# Set a good default PATH
export PATH=$HOME/bin:/bin:/usr/bin:/usr/local/bin:/sbin:/usr/sbin:/usr/local/sbin
if [[ -d ~/.rvm/bin ]]; then
	export PATH="$PATH:$HOME/.rvm/bin"
fi

# Read .aliasrc for any aliases
if [[ -r ~/.aliasrc ]]; then
  . ~/.aliasrc
fi

# Colors
COLOR_BLACK="\e[0;30m"
COLOR_BLUE="\e[0;34m"
COLOR_GREEN="\e[0;32m"
COLOR_CYAN="\e[0;36m"
COLOR_PINK="\e[0;35m"
COLOR_RED="\e[0;31m"
COLOR_PURPLE="\e[0;35m"
COLOR_BROWN="\e[0;33m"
COLOR_LIGHTGRAY="\e[0;37m"
COLOR_DARKGRAY="\e[1;30m"
COLOR_LIGHTBLUE="\e[1;34m"
COLOR_LIGHTGREEN="\e[1;32m"
COLOR_LIGHTCYAN="\e[1;36m"
COLOR_LIGHTRED="\e[1;31m"
COLOR_LIGHTPURPLE="\e[1;35m"
COLOR_YELLOW="\e[1;33m"
COLOR_WHITE="\e[1;37m"
COLOR_NONE="\e[0m"
