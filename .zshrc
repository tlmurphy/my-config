# Standard zsh stuff
export ZSH=~/.oh-my-zsh
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"
plugins=(git chuck)
source $ZSH/oh-my-zsh.sh

# Source custom files in config directory
for file in ~/Projects/config/*.zsh; do
    source "$file"
done

# Tabs with seprate history
unsetopt inc_append_history
unsetopt share_history

# Pure Prompt
autoload -U promptinit; promptinit
prompt pure

# ZSH syntax highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
