#!/bin/bash

# Load RVM, if you are using it
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

# Sets the path
export PATH=$PATH:~/bin:/usr/local/bin:/usr/local/sbin:/usr/texbin

# Path to the bash it configuration
export BASH=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_THEME='bobby'

# Your place for hosting Git repos. I use this for private repos.
# export GIT_HOSTING='git@git.domain.com'

# Set my editor and git editor
export EDITOR="/usr/local/bin/mvim -f" 
export GIT_EDITOR='/usr/local/bin/mvim -f'

# Set the path nginx
# export NGINX_PATH='/opt/nginx'

# Don't check mail when opening terminal.
unset MAILCHECK

# Load Bash It
source $BASH/bash_it.sh
