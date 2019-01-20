#!/bin/bash

# Check for various OS openers. Quit as soon as we find one that works.
# Don't assume this will work, provide a helpful diagnostic if it fails.
for opener in xdg-open cmd.exe "start" open; do
	if command -v $opener >/dev/null 2>&1; then
		if [[ "$opener" == "cmd.exe" ]]; then
			alias open="$opener /c start";
		else
			alias open="$opener";
		fi
		break;
	fi
done

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"
alias ci="code ."
alias tmux="tmux -2"
alias lg="lazygit"
alias mame="ssh mame@mamecab"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

export PATH=$PATH:/usr/local/go/bin
