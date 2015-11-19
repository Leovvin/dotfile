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
    if [ -f ~/.zshrc ]; then
    	rm -f ~/.zshrc
    fi
    ln -s ~/.dotfile/.zshrc ~
    echo_with_line "install zsh end"
}

function mkdir_initsh
{
    if [ -d ~/.initsh ]; then
        echo ".initsh is exit"
    else
        echo "mkdir .initsh"
        mkdir ~/.initsh
    fi
}

function main
{
    install_vim_env
    install_zsh_env
    mkdir_initsh
}

main





