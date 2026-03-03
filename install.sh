#!/usr/bin/env zsh
DOTFILES="$(cd "$(dirname "$0")" && pwd)"

mkdir -p ~/.config

# Helper: backup existing file if it's not already a symlink
backup_and_link() {
  local target="$1"
  local source="$2"
  if [[ -e "$target" && ! -L "$target" ]]; then
    mv "$target" "${target}.backup"
    echo "Backed up $target → ${target}.backup"
  fi
  ln -sf "$source" "$target"
  echo "Linked $target → $source"
}

backup_and_link ~/.zshrc                  "$DOTFILES/.zshrc"
backup_and_link ~/.config/alias.zsh       "$DOTFILES/alias.zsh"
backup_and_link ~/.config/exports.zsh     "$DOTFILES/exports.zsh"
backup_and_link ~/.config/functions.zsh   "$DOTFILES/functions.zsh"
backup_and_link ~/.gitconfig              "$DOTFILES/.gitconfig"

echo "\nDone! Run: source ~/.zshrc"
