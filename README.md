# Effective-Mac

A scirpt to setup effective Mac OS X development environment for javaer.

## 必要安装

zsh, oh-my-zsh, Homebrew, Java8, Maven, iterm2, sublime，sourcetree, etc.

1. ` chsh -s /bin/zsh `
2. ` sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" `
3. ` sh -c "$(curl -fsSL https://raw.githubusercontent.com/codinghunter/effective-mac/master/setup.sh)" `

## 可选安装

#### 安装mysql5.7

` brew install mysql@5.7`

#### VPN客户端tunnelblick
` brew cask install tunnelblick `

#### 安装vscode

` brew cask install visual-studio-code `

#### 安装idea旗舰版

` brew cask install intellij-idea `

#### 安装idea社区版

` brew cask install intellij-idea-ce `

#### 安装虚拟机

` brew cask install virtualbox vagrant `

#### 数据库客户端 sequel pro

`下载并解压 https://sequelpro.com/builds/Sequel-Pro-Build-97c1b85783.zip `

## 其他

搜索软件 `brew search 英文关键字`，查询应用的具体名称，再通过 `brew install`（命令行工具） 或者 `brew cask install`（非命令行应用） 安装
