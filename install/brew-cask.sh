#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions
brew tap caskroom/fonts

# Install packages
apps=(
    1password
    dropbox
    google-drive
    evernote
    iterm2
    atom
    firefox
    google-chrome
    kaleidoscope
    spotify
    slack
    code
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
