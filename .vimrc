let mapleader=","
set nocompatible
set backspace=indent,eol,start
set cursorline
set ruler
set hls
set mouse=v
"""""""""""""""""""""""""""""""""'
"ident set
"""""""""""""""""""""""""""""""""
set ts=4
set sw=4
set expandtab
""""""""""""""""""""""""""""""""
"set number
""""""""""""""""""""""""""""""""    
set nu
syntax on
"""""""""""""""""""""""""""""""""
"plugin script
"""""""""""""""""""""""""""""""""
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'scrooloose/nerdtree'
Plugin 'ack.vim'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
call vundle#end()            " required
filetype plugin indent on    " required
let NERDTreeWinPos='left'
map <F2> :NERDTreeToggle<CR>
