set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Bundle 'chriskempson/base16-vim'
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'marciomazza/vim-brogrammer-theme'
Bundle 'mustache/vim-mustache-handlebars'
call vundle#end()
filetype on
filetype plugin indent on
set number
set showcmd
set cursorline
syntax enable

se t_Co=256
set noswapfile
set hlsearch
set mouse=a
set clipboard=unnamed
colorscheme brogrammer
set showmatch
