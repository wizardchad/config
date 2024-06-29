#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls="ls --color=auto -l --group-directories-first"
alias grep="grep --color=auto"
alias git-ls="git ls-files | xargs wc"

PS1='[\u@\h \W]\$ '

export LANG=en_US.UTF-8
export LC_COLLATE=C
export LC_ALL=en_US.UTF-8


