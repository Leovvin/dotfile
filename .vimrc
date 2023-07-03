let mapleader="/"
set nocompatible
" Configure backspace so it acts as it should act
set backspace=indent,eol,start
"set number
set nu
"set relativenumber
set relativenumber
"no folder
set nofoldenable
" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
" Use spaces instead of tabs
set expandtab
""""""""""""""""""""""
"uncomment part
"""""""""""""""""""""
colorscheme desert
set cursorline
set ruler
set hls
set mouse=v
set autoread
syntax on
"""""""""""""""""""""""""""""""""
"plugin script
"""""""""""""""""""""""""""""""""
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'L9'
Plugin 'plasticboy/vim-markdown'
Plugin 'scrooloose/nerdtree'
Plugin 'ack.vim'
Plugin 'tpope/vim-dadbod'
Plugin 'kristijanhusak/vim-packager'
Plugin 'kristijanhusak/vim-dadbod-ui'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
call vundle#end()            " required
filetype plugin indent on    " required

""""""""""""""""""""""""""""""""""""""
"NerdTree plugin config
""""""""""""""""""""""""""""""""""""""
let NERDTreeWinPos='left'
map <F2> :NERDTreeToggle<CR>
""""""""""""""""""""""""""""""""""""""
"vim plugin config
""""""""""""""""""""""""""""""""""""""
let g:vim_markdown_frontmatter=1
nnoremap <leader>r :write !sh
let g:dbs = [{ 'name': 'centos2', 'url': 'oracle:usr_sg/apexsoft@172.16.184.5:1521/orcl' }]

