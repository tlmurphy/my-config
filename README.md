# My Config

Config I use for software development on a MacOS operating system. This config can also
probably be used for Linux with some modifications.

## ZSH Config

1. Copy `.zshrc` file into home directory.
2. Create `.config/` directory under home directory if it doesn't already exist.
3. Copy `*.zsh` files under the `.config/` directory.

## Hyper Terminal

https://hyper.is/

1. `brew install --cask hyper`
2. `hyper i hyper-one-dark`

## Visual Studio Code

`brew install --cask visual-studio-code`

## Git

`brew install git`

## NVM

Node version manager is a great tool for managing multiple versions of
NPM.

1. `brew install nvm`
2. `nvm install node`

## Postgresql and Beekeeper
1. `brew install postgresql`
2. `brew install --cask beekeeper-studio`

## Go

`brew install go`

## Python and Pyenv

1. `brew install pyenv`
2. `brew install xz`
3. `pyenv install 3`
4. `pyenv global 3`

## Pure Prompt

* Install it via npm: `npm install --global pure-prompt`
* Make sure you're using the zsh shell installed from brew.
* chsh is a little buggy with hyper and may require a restart (hyper issue?)
* homebrew stores things in `/opt/homebrew/bin` now instead of `/usr/local/bin`

## Scala, Java, Intellij
1. `brew install scala`
2. `brew install sbt`
3. `brew install jenv`
3. `sudo ln -sfn /opt/homebrew/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk`
4. `brew install --cask intellij-idea-ce`
