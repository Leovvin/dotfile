#!/bin/bash

function echo_with_line
{
    echo "-------------------$1-----------------------"
}
function install_vim_env
{
    echo_with_line "install vim env start"
    if [ -f ~/.vimrc ]; then
    	rm -f ~/.vimrc
    fi
    ln -s ~/.dotfile/.vimrc ~
    echo_with_line "install vim env end"
}

function install_zsh_env
{
    echo_with_line "install zsh start"
    echo_with_line "install zsh end"
}

function main
{
    install_vim_env
 #   install_zsh_env
}

main





