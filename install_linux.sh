#!/bin/bash
DOTFILE_DIR=$(pwd)

# tmux
ln -sf $DOTFILE_DIR/tmux.conf ~/.tmux.conf

# starship
mkdir -p ~/config
ln -sf $DOTFILE_DIR/starship.toml ~/.config/starship.toml
