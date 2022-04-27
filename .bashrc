#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias teams='teams --no-sandbox'
export XDG_CONFIG_HOME="/home/wit/.config"
export XDG_CACHE_HOME="/home/wit/.cache"
export XDG_DATA_HOME="/home/wit/.local/share"
export XDG_STATE_HOME="/home/wit/.local/state"
export CALCHISTFILE="$XDG_CACHE_HOME"/calc_history
export CUDA_CACHE_PATH="$XDG_CACHE_HOME"/nv
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
