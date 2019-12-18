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

echo "Install Essential tools"
brew install wget

echo "Set Java & Maven Environment"
echo "export LC_ALL=en_US.UTF-8\nexport JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home\nexport MAVEN_HOME=/usr/local/opt/maven/libexec" > $HOME/.oh-my-zsh/custom/env.zsh

echo "Install Applications"
brew cask install iterm2 sublime-text sourcetree