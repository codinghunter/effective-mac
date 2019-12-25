#!/bin/bash

if ! $(/usr/bin/which -s brew); then
    echo "Install Homebrew"
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

echo "Install Homebrew cask"
brew tap homebrew/cask

echo "Install Homebrew cask versions"
brew tap homebrew/cask-versions

echo "\nexport LC_ALL=en_US.UTF-8" >> $HOME/.oh-my-zsh/custom/env.zsh

if ! $(/usr/bin/which -s java); then
    echo "Install Java 8"
    brew cask install adoptopenjdk8
    echo "\nexport JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home" >> $HOME/.oh-my-zsh/custom/env.zsh
fi

echo "Install Maven"
brew install maven
echo "\nexport MAVEN_HOME=/usr/local/opt/maven/libexec" >> $HOME/.oh-my-zsh/custom/env.zsh

echo "Install Essential tools"
brew install wget

echo "Install Applications"
brew cask install iterm2 sublime-text