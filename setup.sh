#!/bin/bash

echo "Install Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Install Homebrew cask"
brew tap homebrew/cask

echo "Install Homebrew cask versions"
brew tap homebrew/cask-versions

echo "Install Java 8"
brew cask install adoptopenjdk8

echo "Install Maven"
brew install maven

echo "Install Applications"
brew cask install iterm2 sublime-text sourcetree