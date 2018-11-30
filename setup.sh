#!/bin/sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/bundle
brew tap caskroom/versions
brew tap heroku/brew
brew bundle
createuser postgres -d -W
