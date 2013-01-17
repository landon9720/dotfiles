#!/bin/sh

export CLICOLOR=
export PS1="\W $ "
export EDITOR="vi"
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$JAVA_HOME:$PATH:~/bin

PROFILE_LOCAL="$HOME/.profile_local"
if [ -e "$PROFILE_LOCAL" ]
then
  source "$PROFILE_LOCAL"
fi

alias c='clear'
alias j='jazor -c'
alias lastf="ls -t | head -1"
alias cdpwd="cd \`pwd\`"
alias idea="open -a /Applications/IntelliJ\ IDEA\ 12.app/"

fortune -a
