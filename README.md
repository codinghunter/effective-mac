# Effective-Mac

A scirpt to setup effective Mac OS X development environment for java programmer.

## 必要安装
**注：建议先手动安装jdk，brew下载安装jdk可能会很慢**

terminal执行以下命令，安装 zsh, oh-my-zsh, Homebrew, jdk8, Maven, iterm2, sublime, etc.

1. ` chsh -s /bin/zsh `
2. ` sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" `
3. ` sh -c "$(curl -fsSL https://raw.githubusercontent.com/codinghunter/effective-mac/master/setup.sh)" `

#### 部分说明

1. zsh & oh-my-zsh: 更高效的shell，支持各种主题，命令别名，插件等等
2. Homebrew: mac包管理工具，通过命令行安装各种软件
3. iterm2: mac terminal的替代产品

## 可选安装

注：可以把需要安装的都接在后面一次安装，不需要一条条执行

示例： ` brew install xxx xxx ` 或者 ` brew cask install xxx xxx xxx`

#### 安装mysql5.7

` brew install mysql@5.7`

#### vpn客户端tunnelblick
` brew cask install tunnelblick `

#### 安装vscode

` brew cask install visual-studio-code `

#### 安装git客户端sourcetree

` brew cask install sourcetree `

#### 安装idea旗舰版

` brew cask install intellij-idea `

#### 安装idea社区版

` brew cask install intellij-idea-ce `

#### 安装虚拟机（vagrant能够通过配置快速创建和维护虚拟机）

` brew cask install virtualbox vagrant `

#### 数据库客户端 sequel pro

`下载并解压 https://sequelpro.com/builds/Sequel-Pro-Build-97c1b85783.zip `

## 其他

搜索软件 `brew search 英文关键字`，查询应用的具体名称，再通过 `brew install`（命令行工具） 或者 `brew cask install`（非命令行应用） 安装
