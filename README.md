# Introduction 
A basic repo to contain bash customizations. Includes custom functions, bash git prompt with custom theme, and sources a $HOSTNAME_spec file if one exists, which is meant to contain environment specific path variables.

# Getting Started
Setup is simple using the contained setup.sh script. Simply clone the repo into ~/bashrc and run setup.sh. It will automatically add a line to the current .bashrc file to source .custom_main, then move .bashrc into the bashrc folder and create a symlink at ~/.bashrc

