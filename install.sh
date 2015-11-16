#!/bin/bash

function echo_start
{
    echo "----------------$1 start -----------------------"
}
function echo_end
{
    echo "----------------$1 succed-----------------------"
}
function install_vim_env
{
    echo_start "install vim env"
    if [ -f ~/.vimrc ]; then
    	rm -f ~/.vimrc
    fi
    ln -s ~/.dotfile/.vimrc ~
    echo_end "install vim env"
}

function install_zsh_env
{
    echo_start "install zsh env"
    echo_end "install zsh env"
}

function main
{
    install_vim_env
 #   install_zsh_env
}

main





