#!/bin/bash  

# config_to_github.sh uploads home configuration to cloud :-) 

# collect configuration's to centered configuration .git

cp ~/.bashrc ~/program/g-Config/bashrc
cp ~/.vimrc ~/program/g-Config/vimrc
cp ~/.tmux.conf ~/program/g-Config/tmux.conf

cp ~/.config/alacritty/alacritty.toml ~/program/g-Config/config/alacritty.toml
cp ~/.config/i3/config ~/program/g-Config/config/i3.config
cp ~/scripts/screen_setup.sh ~/program/g-Config/scripts/screen_setup.sh
cp ~/scripts/config_to_github.sh ~/program/g-Config/scripts/config_to_github.sh

# push


