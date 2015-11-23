export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/usr/texbin"
# export MANPATH="/usr/local/man:$MANPATH"

source "${HOME}/dotfiles/zgen/zgen.zsh"

if ! zgen saved; then
  zgen oh-my-zsh
  zgen oh-my-zsh plugins/git
  zgen load zsh-users/zsh-completions src
  zgen load zsh-users/zsh-syntax-highlighting
  zgen oh-my-zsh themes/agnoster
  zgen save
fi

export EDITOR='vim'


export NVM_DIR="/Users/tokevonryberg/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
