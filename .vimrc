let mapleader="/"
set nocompatible
" Configure backspace so it acts as it should act
set backspace=indent,eol,start
"set number
set nu
" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
" Use spaces instead of tabs
set expandtab
""""""""""""""""""""""
"uncomment part
"""""""""""""""""""""
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
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'plasticboy/vim-markdown'
Plugin 'valloric/youcompleteme'
Plugin 'c.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'ack.vim'
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
""""""""""""""""""""""""""""""""""""""
"filetype c,c++
""""""""""""""""""""""""""""""""""""""
" => Parenthesis/bracket
au filetype c,cpp vnoremap <leader>( <esc>`>a)<esc>`<i(<esc>
au filetype c,cpp vnoremap <leader>[ <esc>`>a]<esc>`<i[<esc>
au filetype c,cpp vnoremap <leader>{ <esc>`>a}<esc>`<i{<esc>
au filetype c,cpp vnoremap <leader>" <esc>`>a"<esc>`<i"<esc>
au filetype c,cpp vnoremap <leader>' <esc>`>a'<esc>`<i'<esc>

au filetype c,cpp inoremap <leader>( ()<esc>i
au filetype c,cpp inoremap <leader>[ []<esc>i
au filetype c,cpp inoremap <leader>{ {<esc>o}<esc>O
au filetype c,cpp inoremap <leader>' ''<esc>i
au filetype c,cpp inoremap <leader>" ""<esc>i
