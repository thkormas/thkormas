#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
shopt -s autocd
# Defining foreground variables
P_BLACK="\[$(tput setaf 0)\]"
P_RED="\[$(tput setaf 1)\]"
P_GREEN="\[$(tput setaf 2)\]"
P_YELLOW="\[$(tput setaf 3)\]"
P_BLUE="\[$(tput setaf 4)\]"
P_MAGENTA="\[$(tput setaf 5)\]"
P_CYAN="\[$(tput setaf 6)\]"
P_WHITE="\[$(tput setaf 7)\]"
P_RESET="\[$(tput sgr0)\]"
alias ls='ls --color=auto'
alias ll='ls -lah'
alias grh='history|grep'
alias grep='grep --color=auto'
alias mkdir='mkdir -pv'
alias diff='colordiff'
alias svim='sudo vim'
export PATH="$HOME/bin:$PATH"
export HISTSIZ=3000
export HISTFILESIZE=4000
export HISTCONTROL=erasedups:ignoredups:ignorespace
export HISTCONTROL=ignoreboth:erasedups
export EDITOR=vim
export VISUAL=vim
export PATH="$HOME/bin:$PATH"
alias ip='ip -c'
 #alias df='su -m'
 alias slackpkg='sudo slackpkg'
 alias sbopkg='sudo sbopkg'
 alias sboinstall='sudo sboinstall'
 alias sboremove='sudo sboremove'
 alias sbocheck='sudo sbocheck'
 alias sboupgrade='sudo sboupgrade'
 alias df='pydf'
 alias sbofind='sudo sbofind'
 alias sboupgrade='sboupgrade --all'
 alias lilo='sudo lilo -v'
 alias slpkg='sudo slpkg'
# alias ls='exa'
# alias ll='exa -lah'
# alias ls='exa --color=auto'
 alias gh='history|grep'
 alias grep='grep --color=auto'
 alias mkdir='mkdir -pv'
 alias diff='colordiff'
 alias svim='sudo vim'
# alias vpm='sudo vpm'
 export PATH="$HOME/.emacs.d/bin:$PATH"
 export PATH="$HOME/bin:$PATH"
 export PATH="$HOME/.local/bin:$PATH"
# export PS1="$P_GREEN\u$P_RED@$P_YELLOW\h:$P_CYAN\w$P_BLUE\\$ $P_RESET"
PS1='\[\033[1;36m\]\u\[\033[1;31m\]@\[\033[1;32m\]\h:\[\033[1;35m\]\w\[\033[1;31m\]\$\[\033[0m\] '



# export PS1="\[\e[32m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[32;47m\]\\$\[\e[m\] "

# PS1='[\u@\h \W]\$ '
#if [[ -r "/usr/share/pureline/pureline" ]]; then
#    source /usr/share/pureline/pureline ~/.pureline.conf
#fi
. "$HOME/.cargo/env"

