#!/usr/bin/bash

if [ -d ~/bashrc ]; then
    printf "\nsource .custom_main" >> ~/.bashrc
    mv ~/.bashrc ~/bashrc/.bashrc
    ln -s ~/bashrc/.bashrc ~/.bashrc
fi

