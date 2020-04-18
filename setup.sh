#!/bin/sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/bundle
brew tap homebrew/cask-versions
brew tap heroku/brew
brew bundle

echo -e "\n. $HOME/.asdf/asdf.sh" >> ~/.zshrc
# append completions to fpath
echo -e "\nfpath=(${ASDF_DIR}/completions $fpath)" >> ~/.zshrc
# initialise completions with ZSH's compinit
echo -e "\nautoload -Uz compinit && compinit" >> ~/.zshrc

createuser postgres -d -W
