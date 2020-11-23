inspired by https://github.com/StefanScherer/dotfiles && https://github.com/paulirish/dotfiles

## Installation

```bash
# Clone dotfiles
cd ~/ && git clone https://github.com/herveGuigoz/dotfiles.git

# Run installation
cd ~/dotfiles && sh sync.sh
```

## Alias

```bash
################################################
# BASH                                         #
################################################

alias ..="cd .."
alias cd..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~"

alias chmox='chmod -x'
alias c="clear"

################################################
# TYPOS                                        #
################################################

alias brwe='brew'
alias gti="git"

################################################
# ZSH                                          #
################################################

alias zshconfig="vim ~/.zshrc"
alias sourcezsh="source ~/.zshrc"

################################################
# GIT                                          #
################################################

alias gmaster="git checkout master"
alias gca="git commit --amend"

alias changelogs='git log --pretty=format:"[%h] %s"'

alias ct='sh ~/dotfiles/git/commit_types'

################################################
# DOCKER                                       #
################################################

alias docker-rm-all='docker rm -vf $(docker ps -aq)'
alias dc="docker-compose"
alias dcrmc="docker-compose exec php bin/console c:c"
alias rmc="rm -rf var/cache"

################################################
# FLUTTER                                      #
################################################

alias flutter="fvm flutter"

################################################
# SHORTCUTS                                    #
################################################

alias g="git"
alias v="vim"

################################################
# MISC                                         #
################################################

alias ip='ipconfig getifaddr en0'
alias al="alias"
alias af="alias-finder"
```

## Helpful commands

```bash
# Get wifi password.
wifi-password
```