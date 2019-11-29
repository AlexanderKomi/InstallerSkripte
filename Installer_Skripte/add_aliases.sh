#!/bin/bash

rm ~/.bash_aliases;
touch ~/.bash_aliases;
echo "alias ll='ls -lisa --group-directories-first';" >> ~/.bash_aliases;
echo "alias lll='ll';" >> ~/.bash_aliases;
echo "alias lls='ll';" >> ~/.bash_aliases;
echo "alias cd..='cd ..';" >> ~/.bash_aliases;

source ~/.bashrc; 