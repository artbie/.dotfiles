# xdg
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state

# zsh
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export ZSH_COMPDUMP=$ZDOTDIR/cache/.zcompdump-$HOST

export HISTFILE=$ZDOTDIR/.zsh_history
export HISTSIZE=10000                       # Maximum events for internal history
export SAVEHIST=10000                       # Maximum events in history file

# editor
export EDITOR=vim
export VISUAL=vim

# less
export LESSHISTFILE=

# npm
#export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/.config
#export NPM_CONFIG_CACHE=$XDG_CACHE_HOME/npm
#export NPM_CONFIG_TMP=$XDG_RUNTIME_DIR/npm

# gradle
export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle

# scripts
export PATH=${HOME}/bin/:${HOME}/.local/bin:${PATH}

# java
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java

# w3m
export W3M_DIR="$XDG_STATE_HOME/w3m" 

# rust
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export CARGO_HOME="$XDG_DATA_HOME"/cargo 

# starship
export STARSHIP_CONFIG=~/.config/starship/starship.toml
