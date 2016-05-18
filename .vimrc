let mapleader=","
set nocompatible
set backspace=indent,eol,start
set cursorline
set ruler
set hls
set mouse=v
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

""""""""""""""""""""""""""""""""""""""
"filetype c,c++
""""""""""""""""""""""""""""""""""""""

"ident set
au filetype c,cpp set ts=4
au filetype c,cpp set sw=4
au filetype c,cpp set expandtab
