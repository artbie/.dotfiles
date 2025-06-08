# xdg
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state

# zsh
export ZDOTDIR=$XDG_CONFIG_HOME/zsh
export ZSH_COMPDUMP=$ZDOTDIR/cache/.zcompdump-$HOST

export HISTFILE=$ZDOTDIR/.zsh_history
export HISTSIZE=1000000000              # Maximum events for internal history
export SAVEHIST=1000000000              # Maximum events in history file

# editor
export EDITOR=vim
export VISUAL=vim

# less
export LESSHISTFILE=

# docker
export DOCKER_CONFIG=$XDG_CONFIG_HOME/docker
export MACHINE_STORAGE_PATH=$XDG_DATA_HOME/docker-machine

# npm
#export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/.config
#export NPM_CONFIG_CACHE=$XDG_CACHE_HOME/npm
#export NPM_CONFIG_TMP=$XDG_RUNTIME_DIR/npm

# gradle
export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle

# aws, azure
export AWS_SHARED_CREDENTIALS_FILE=$XDG_CONFIG_HOME/aws/credentials
export AWS_CONFIG_FILE=$XDG_CONFIG_HOME/aws/config
export AZURE_CONFIG_DIR=$XDG_DATA_HOME/azure

# scripts
export PATH=${HOME}/bin/:${HOME}/.local/bin:${PATH}

# java
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java

# w3m
export W3M_DIR="$XDG_STATE_HOME/w3m" 

# rust
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export CARGO_HOME="$XDG_DATA_HOME"/cargo 

# k8s
export KUBECONFIG="$XDG_CONFIG_HOME/kube/config" 
export KUBECACHEDIR="$XDG_CACHE_HOME/kube/"

# cntlm proxy
#export ftp_proxy="http://localhost:3128"
#export http_proxy=${ftp_proxy}
#export https_proxy=${ftp_proxy}
#export no_proxy="localhost,127.0.0.0/8,::1,.root4.net,.oneadr.net,.qaoneadr.local"
#export http_proxy_request_fulluri=0
#export https_proxy_request_fulluri=0
#export FTP_PROXY=${ftp_proxy}
#export HTTP_PROXY=${ftp_proxy}
#export HTTPS_PROXY=${ftp_proxy}
#export NO_PROXY="localhost,127.0.0.0/8,::1,.root4.net,.oneadr.net,.qaoneadr.local"
#export HTTP_PROXY_REQUEST_FULLURI=0
#export HTTPS_PROXY_REQUEST_FULLURI=0

# rust
. "/home/a/.local/share/cargo/env"
