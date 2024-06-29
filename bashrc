#
# ~/.bashrc

[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

alias ls="ls --color=auto -l --group-directories-first"
alias grep="grep --color=auto"
alias git-ls="git ls-files | xargs wc"

export LANG=en_US.UTF-8
export LC_COLLATE=C
export LC_ALL=en_US.UTF-8

