#!/bin/bash

if [ -f ~/Library/Application\ Support/Code/User/keybindings.json ]; then
    mv -f ~/Library/Application\ Support/Code/User/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json.bak
fi
if [ -f ~/Library/Application\ Support/Code/User/settings.json ]; then
    mv -f ~/Library/Application\ Support/Code/User/settings.json ~/Library/Application\ Support/Code/User/settings.json.bak
fi
if [ -d ~/Library/Application\ Support/Code/User/snippets ]; then
    mv -f ~/Library/Application\ Support/Code/User/snippets ~/Library/Application\ Support/Code/User/snippets.bak
fi

ln -s ~/.dotfiles/vscode/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
ln -s ~/.dotfiles/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
ln -s ~/.dotfiles/vscode/snippets/ ~/Library/Application\ Support/Code/User/