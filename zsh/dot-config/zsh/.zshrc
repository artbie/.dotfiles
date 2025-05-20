alias vim=/usr/bin/nvim

unsetopt BEEP

setopt INC_APPEND_HISTORY           # ensures that commands are added to the history immediately
setopt HIST_IGNORE_ALL_DUPS         # not writing duplicates to the history file
setopt HIST_FIND_NO_DUPS            # skip duplicates and show each command only once with the following setting
setopt HIST_REDUCE_BLANKS           # delete empty lines from history file
setopt HIST_NO_STORE                # do not add history and fc commands to the history
setopt HIST_NO_FUNCTIONS            # don't store function definitions

function y() {
	local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
	yazi "$@" --cwd-file="$tmp"
	IFS= read -r -d '' cwd < "$tmp"
	[ -n "$cwd" ] && [ "$cwd" != "$PWD" ] && builtin cd -- "$cwd"
	rm -f -- "$tmp"
}

# Set up fzf key bindings and fuzzy completion
#source <(fzf --zsh)

# rust
#. "$HOME/.local/share/cargo/env"

# ohmyzsh
export ZSH="$ZDOTDIR/ohmyzsh"
ZSH_THEME="robbyrussell"
plugins=(ubuntu git fzf kubectl zoxide httpie)
source $ZSH/oh-my-zsh.sh

DISABLE_AUTO_UPGRADE="true"
DISABLE_MAGIC_FUNCTIONS="true"
DISABLE_COMPFIX="true"

export ZOXIDE_CMD_OVERRIDE=cd
