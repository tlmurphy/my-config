export ZSH=/Users/trevor/.oh-my-zsh
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"
plugins=(git chuck)
source $ZSH/oh-my-zsh.sh
for file in ~/Projects/config/*.zsh; do
    source "$file"
done
