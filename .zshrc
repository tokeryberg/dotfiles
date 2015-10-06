export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/usr/texbin"
# export MANPATH="/usr/local/man:$MANPATH"

source "${HOME}/zgen/zgen.zsh"

if ! zgen saved; then
  zgen oh-my-zsh
  zgen oh-my-zsh plugins/git
  zgen load zsh-users/zsh-completions src
  zgen load zsh-users/zsh-syntax-highlighting
  #zgen oh-my-zsh themes/nicoulaj
  zgen oh-my-zsh themes/agnoster
  zgen save
fi

export EDITOR='vim'

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
