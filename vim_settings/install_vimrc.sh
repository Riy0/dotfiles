#!/bin/sh
set -v

cd ~/dotfiles/vim_settings

echo 'set runtimepath+=~/dotfiles/vim_settings

source ~/dotfiles/vim_settings/vimrcs/basic.vim
source ~/dotfiles/vim_settings/vimrcs/filetypes.vim
source ~/dotfiles/vim_settings/vimrcs/plugins_config.vim
source ~/dotfiles/vim_settings/vimrcs/extended.vim

try
source ~/dotfiles/vim_settings/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
