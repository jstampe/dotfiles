#!/bin/sh

# Misc
cp ~/.bashrc ./dot-bashrc
cp ~/.screenrc ./dot-screenrc
cp ~/.inputrc ./dot-inputrc

# VSCode
cp -r ~/.config/Code/User/snippets/ ./VSCode/
cp ~/.config/Code/User/settings.json ./VSCode/
cp ~/.config/Code/User/keybindings.json ./VSCode/