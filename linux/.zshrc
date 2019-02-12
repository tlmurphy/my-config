# Standard zsh stuff
export ZSH=~/.oh-my-zsh
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"
plugins=(git chuck zsh-syntax-highlighting zsh-autosuggestions)
ZSH_DISABLE_COMPFIX=true  # for the syntax highlighting plugin
source $ZSH/oh-my-zsh.sh

# Source custom files in config directory
for file in ~/.config/*.zsh; do
    source "$file"
done

# Tabs with seprate history
unsetopt inc_append_history
unsetopt share_history

# Pure Prompt
autoload -U promptinit; promptinit
prompt pure
