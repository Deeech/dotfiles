export DOTFILES=$HOME/Projects/git/dotfiles

mkdir $HOME/Projects/python
mkdir $HOME/Projects/ruby
mkdir $HOME/Projects/c
mkdir $HOME/Projects/js
mkdir $HOME/Projects/php


#!/usr/bin/env bash

echo "Installing dotfiles"
echo "vim"
ln -s $DOTFILES/vim/.vimrc        $HOME/.vimrc
ln -s $DOTFILES/vim/.vim          $HOME/.vim
ln -s $DOTFILES/tmux/.tmux.conf   $HOME/.tmux.conf
echo "aliases"
ln -s $DOTFILES/.aliases   $HOME/.aliases

echo "Initializing submodule(s)"
# git submodule update --init --recursive

# source install/link.sh

if [ "$(uname)" == "Darwin" ]; then
    echo -e "\n\nRunning on OSX"

    # source install/brew.sh
    # source install/osx.sh
    # source install/nvm.sh

    # create a backup of the original nginx.conf
    # mv /usr/local/etc/nginx/nginx.conf /usr/local/etc/nginx/nginx.original
    # ln -s ~/.dotfiles/nginx/nginx.conf /usr/local/etc/nginx/nginx.conf
    # symlink the code.dev from dotfiles
    # ln -s ~/.dotfiles/nginx/code.dev /usr/local/etc/nginx/sites-enabled/code.dev
fi

echo "creating vim directories"
# mkdir -p ~/.vim-tmp


echo "Configuring zsh as default shell"
# chsh -s $(which zsh)

echo "Done."


