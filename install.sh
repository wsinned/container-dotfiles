#!/bin/bash

# Create symlinks for bash configuration
ln -sf "$DOTFILES_REPOSITORY/.config/fish" "$HOME/.config/fish"

# Create symlinks for bash configuration
ln -sf "$DOTFILES_REPOSITORY/.config/atuin" "$HOME/.config/atuin"

# Create symlinks for bash configuration
ln -sf "$DOTFILES_REPOSITORY/.config/starship.toml" "$HOME/.config/staship.toml"


echo "Dotfiles installation complete!"
