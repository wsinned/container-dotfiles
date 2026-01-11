#!/bin/bash

echo "Expecting dotfiles in $(DOTFILES_REPOSITORY)"

mkdir -p "$HOME/.config"

ln -sf "$DOTFILES_REPOSITORY/.config/fish" "$HOME/.config/fish"

ln -sf "$DOTFILES_REPOSITORY/.config/atuin" "$HOME/.config/atuin"

ln -sf "$DOTFILES_REPOSITORY/.config/starship.toml" "$HOME/.config/starship.toml"

echo "Dotfiles installation complete!"
