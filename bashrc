#!/bin/bash

# Aliases
# Make it easier to execute commonly used commands

alias ll="ls -laFG"	# Make lists pretty and informative
alias ..="cd .."	# Move up one directory level
alias ...="cd ../.."	# Move up two directory levels
alias dt="~/code/dantimer.rb > notes.txt"	#Use davetron5000 DanTimer

# Prompt
export PS1="\[\033[0;32m\][\T \u@\h:\w]$ \[\033[0m\]" # Customize cmd prompt