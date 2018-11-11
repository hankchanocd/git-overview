#!/usr/bin/env bash
#!/usr/bin/env zsh
#
# Transfer git-overview to PATH upon each commit automatically

main() {
	if [ -d "$HOME/.script/bin" ]; then # look for ~/.script/bin first
		cp -v './git-overview' "$HOME/.script/bin"

	elif [ -d "$HOME/bin" ]; then # default to ~/bin
		cp -v './git-overview' "$HOME/bin"

	else
		echo 'transfer.sh does not know where to put git-overview. Please do it manually.'
		exit 1

	fi

	# `echo -e` only works when the script is invoked with bash instead of the built-in dash
	# See: https://askubuntu.com/questions/434153/echo-command-with-color-option-in-script-and-command-works-differently
	echo -e '\e[92mComplete\e[0m' # Light green followed by white
	echo ' '
}

main
