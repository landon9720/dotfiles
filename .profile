#!/bin/sh

export CLICOLOR=
export PS1="\W $ "
export EDITOR="vi"
export PATH=$PATH:~/bin:~/Google\ Drive/bin:

PROFILE_LOCAL="$HOME/.profile_local"
if [ -e "$PROFILE_LOCAL" ]
then
  source "$PROFILE_LOCAL"
fi

alias c='clear'
alias j='jazor -c'

fortune -a
