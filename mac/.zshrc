# Standard zsh stuff
export ZSH=~/.oh-my-zsh
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"
plugins=(git chuck zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# Source custom files in config directory
for file in ~/my-config/mac/*.zsh; do
    source "$file"
done

# Tabs with seprate history
unsetopt inc_append_history
unsetopt share_history

# Pure Prompt
autoload -U promptinit; promptinit
prompt pure
