#!/bin/bash

function install_vim_env
{
    if [ -f ~/.vimrc ]; then
	rm -f ~/.vimrc
    fi
    ln -s .vimrc ~
}

function main
{
    echo "install vim env"
    install_vim_env
}

main





