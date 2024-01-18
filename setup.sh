#!/usr/bin/bash

if [ -d ~/bashrc ]; then
    printf "\nif [[ -f ~/bashrc/.custom_main ]]; then \n    source ~/bashrc/.custom_main; \n fi" >> ~/.bashrc
    mv ~/.bashrc ~/bashrc/.bashrc
    ln -s ~/bashrc/.bashrc ~/.bashrc
fi

