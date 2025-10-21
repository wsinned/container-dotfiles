#!/bin/bash

# Create symlinks for bash configuration
ln -sf ".config/fish" "$HOME/.config/fish"

# Create symlinks for bash configuration
ln -sf ".config/atuin" "$HOME/.config/atuin"

# Create symlinks for bash configuration
ln -sf "/.config/starship.toml" "$HOME/.config/staship.toml"


echo "Dotfiles installation complete!"
