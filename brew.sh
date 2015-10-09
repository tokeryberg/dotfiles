ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew doctor

brew install zsh
brew install git
brew install vim --override-system-vi
brew install tmux
brew install nvm
brew install python
brew install htop
brew install coreutils
brew install diffutils
brew tap hombrew-dupes
brew install grep --default-names


#brew cask
brew install brew-cask
brew cask install atom
brew cask install dash
brew cask install evernote
brew cask install flux
brew cask install google-chrome
brew cask install google-drive
brew cask install iterm2
brew cask install java
brew cask install skitch
brew cask install slack
brew cask install spectacle
brew cask install sophos-anti-virus-home-edition

#cleanup
brew cleanup
brew cask cleanup
