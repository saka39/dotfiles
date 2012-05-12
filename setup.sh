#!/bin/bash

DOT_FILES=(.gemrc .gitconfig .gitignore .inputrc .irbrc .rdebugrc .tmux.conf .vimrc .zshrc .zshrc.alias .zshrc.linux .zshrc.osx)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done

