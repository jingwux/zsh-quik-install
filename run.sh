#/bin/bash

yum install -y zsh

tar -xf oh-my-zsh.tar.gz .oh-my-zsh

mv .oh-my-zsh ~

chsh -s /bin/bash
