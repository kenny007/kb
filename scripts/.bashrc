#!/bin/bash
# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

###
### SYSTEM
###

# general
export HISTFILESIZE=
export HISTSIZE=
export BROWSER=chromium
export CHROME_BIN=/usr/bin/chromium
alias encfs-keys='encfs ~/Dropbox/keys/ ~/keys'
# export VISUAL=nano; # Conflicts with vscode

# ccache
export PATH="/usr/lib/ccache/bin/:$PATH"
export CCACHE_DIR=/tmp/ccache

# pacman
alias bul='sudo updatedb && sudo locate -i'
alias kur='pikaur -S --needed'
alias sil='pikaur -Rsc'
alias pro='ps aux | grep -i'
alias upp='pikaur -Syu'

###
### PROGRAMMING LANGUAGES
###

# python
export PATH="/home/yasin/.local/bin:$PATH"

# ruby
export PATH="/home/yasin/.gem/ruby/2.6.0/bin:$PATH"

# yarn
export PATH="/home/yasin/.yarn/bin/:$PATH"

# vuejs
# alias vue='vue -m yarn'
# When enabled, vue upgrade doesnt work

###
### DEVELOPMENT
###

# aws-sam
export SAM_CLI_TELEMETRY=0

# code
export VISUAL=code
export ELECTRON_TRASH=gio
export DOTNET_CLI_TELEMETRY_OPTOUT=1
# alias code="flatpak run com.visualstudio.code.oss"

# git
alias gcm='git clone --mirror'
alias grv='git remote -v'

# nvm
export NVM_DIR="/home/yasin/.nvm"
[ -s "/home/yasin/.nvm/nvm.sh" ] && \. "/home/yasin/.nvm/nvm.sh"  # This loads nvm
# [ -s "/home/yasin/.nvm/bash_completion" ] && \. "/home/yasin/.nvm/bash_completion"  # This loads nvm bash_completion