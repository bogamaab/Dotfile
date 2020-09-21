#
# ~/.bashrc
#

PATH=$PATH:/usr/local/bin

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# ------------ VIM Bash ------------

export VISUAL=vim
export EDITOR="$VISUAL"
set -o vi

# ------------   Alias  ------------

# Docker

alias run-compose='sudo docker-compose'
alias run-server='run-compose up'
alias run-any='run-compose run web'
alias run-rails='run-any bundle exec rails'
alias run-rspec='run-any bundle exec rspec'
alias run-test='run-rspec spec/factories/ spec/lib/ spec/presenters/ spec/services/ spec/views/ spec/models/ --fail-fast'
alias run-features='run-rspec spec/features/ --fail-fast'
alias run-deploy='run-any bundle exec cap production deploy'
alias containers-down='sudo docker rm -f $(sudo docker ps -aq)'

# Eslint

alias eslint='./node_modules/.bin/eslint'
alias config='/usr/bin/git --git-dir=/home/gabriel/.cfg/ --work-tree=/home/gabriel'
