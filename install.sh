#!/usr/bin/env bash
 1 path=$(pwd)
  2 #creat symlink for you config files
  3 ln -sf $path/.bashrc ~/.bashrc
  4 ln -sf $path/.vimrc  ~/.vimrc

