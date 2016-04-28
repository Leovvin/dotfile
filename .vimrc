set nocompatible
set backspace=indent,eol,start
set nu
set cursorline
set ruler
set hls
set ts=4
set mouse=v
set expandtab
set fdm=indent
syntax on

inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
inoremap " ""<ESC>i
inoremap ' ''<ESC>i
inoremap <leader>( <ESC>F(%a
inoremap <leader>[ <ESC>F[%a
inoremap <leader>{ <ESC>F{%a
noremap <leader>( F(%a
noremap <leader>[ F[%a
noremap <leader>{ F{%a

filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'ack.vim'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
call vundle#end()            " required
filetype plugin indent on    " required
let NERDTreeWinPos='left'
map <F2> :NERDTreeToggle<CR>
