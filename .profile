#!/bin/sh

export CLICOLOR=
export PS1="\W $ "
export EDITOR="vi"
export PATH=$PATH:~/bin:~/Google\ Drive/bin
export JAVA_HOME=$(/usr/libexec/java_home)

PROFILE_LOCAL="$HOME/.profile_local"
if [ -e "$PROFILE_LOCAL" ]
then
  source "$PROFILE_LOCAL"
fi

alias c='clear'
alias j='jazor -c'
alias lastf="ls -t | head -1"
alias cdpwd="cd \`pwd\`"

fortune -a
