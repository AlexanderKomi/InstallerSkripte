#!/bin/bash

current_dir=`pwd`
cd ..

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install


cd $current_dir

