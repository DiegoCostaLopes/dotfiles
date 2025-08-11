#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias ls='eza --color=always --group-directories-first --icons'
alias ll='eza -la --icons --octal-permissions --group-directories-first'

PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"
# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"

# Created by `pipx` on 2025-08-09 18:24:17
export PATH="$PATH:/home/diego/.local/bin"

# gurobi setup
export GUROBI_HOME=/opt/gurobi1203/linux64
export PATH="$PATH:/opt/gurobi1203/linux64/bin"
export LD_LIBRARY_PATH=/opt/gurobi1203/linux64/lib
export GRB_LICENSE_FILE=/opt/gurobi1203/linux64/gurobi.lic
