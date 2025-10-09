#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias suspend='systemctl suspend'
alias kb='xset r rate 200 25'
alias v='vim'
alias ua='sudo pacman -Syu'
alias wd500="sudo mount -t ntfs3 -L WD500 -o gid=1000,uid=1000,defaults ~/HDD/"
alias 4TB="sudo mount -t ntfs3 -L 4TB -o gid=1000,uid=1000,defaults ~/HDD/"
alias um="sudo umount ~/HDD"
alias DISWAKE="sudo sh -c 'echo XHC > /proc/acpi/wakeup'"
HISTCONTROL=ignoreboth


export PS1="\[$(tput setaf 165)\]\u\[$(tput setaf 171)\]@\[$(tput setaf 213)\]\h \[$(tput setaf 219)\]\w \[$(tput sgr0)\]$ "


#PS1='[\u@\h \W]\$ '
