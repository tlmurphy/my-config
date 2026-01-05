# My Config

Config I use for software development on a Mac. This config can also
probably be used for Linux with some modifications.

## ZSH Config

1. Copy `.zshrc` file into home directory.
2. Create `.config/` directory under home directory if it doesn't already exist.
3. Copy `*.zsh` files under the `.config/` directory.

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

`npm install --global pure-prompt`

> Note: Make sure you're using the zsh shell from homebrew. Use `chsh`, then log out and log back in.
> Also, homebrew stores things in `/opt/homebrew/bin` now instead of `/usr/local/bin`, so zsh should be
> in `/opt/homebrew/bin/zsh`.

## Scala, Java, Intellij

1. `brew install scala`
2. `brew install sbt`
3. `brew install jenv`
4. `brew install openjdk`
5. `brew install openjdk@11` Just in case I need a lower java version.
6. `jenv add /opt/homebrew/opt/openjdk/`
7. `jenv global openjdk64-20.0.1`
8. `brew install --cask intellij-idea-ce`
