## VIM
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
```
vim .vimrc
```
insert the plugins in the file .vimrc
```
set nocompatible              " be iMproved, required
filetype off                  " required
syntax on
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

"Vundle
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'

"Airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'

"Explorer
Plugin 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

let g:airline#extensions#tabline#enabled = 1

let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
```
```
vim
:PluginInstall
```