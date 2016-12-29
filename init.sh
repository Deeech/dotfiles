export DOTFILES=$HOME/Projects/git/dotfiles

mkdir $HOME/Projects/python
mkdir $HOME/Projects/ruby
mkdir $HOME/Projects/c
mkdir $HOME/Projects/js
mkdir $HOME/Projects/php

# tmux
ln -s $DOTFILES/tmux/.tmux.conf   $HOME/.tmux.conf

# vim
ln -s $DOTFILES/vim/.vimrc        $HOME/.vimrc
ln -s $DOTFILES/vim/.vim          $HOME/.vim
