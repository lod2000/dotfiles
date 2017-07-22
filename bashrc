#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Todo.txt
alias t='$HOME/todo.txt_cli-2.10/todo.sh -d ~/todo.txt_cli-2.10/todo.cfg'
