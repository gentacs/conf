#!/bin/bash
cp ~/.config/nvim/init.vim .
cp ~/.config/i3/config .
cp ~/.config/tmux/tmux.conf .
cp ~/.config/tmux/tmux.conf .
cp ~/.config/alacritty/alacritty.yml .

git status
git add init.vim
git add config
git add tmux.conf
git add alacritty.yml
