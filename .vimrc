set nocompatible
set backspace=indent,eol,start
set nu
set cursorline
set ruler
set hls
syntax on
colorscheme desert


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" vundle config
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'

"NerdTree use <F2>
Bundle 'scrooloose/nerdtree'
let NERDTreeWinPos='left'
let NERDTreeWinSize=31
let NERDTreeChDirMode=1
map <F2> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$")==1 && exists("b:NERDTreeType") && b:NERDTreeType=="primary") |

"taglist
Bundle 'taglist.vim'
call vundle#end()            " required
filetype plugin indent on    " required
