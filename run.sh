#/bin/bash

yum install -y zsh

tar -xf oh-my-zsh.tar.gz .oh-my-zsh

mv .oh-my-zsh ~

cp .zshrc ~/.zshrc

sed -i '1i\ZSH_DISABLE_COMPFIX=true' .zshrc

chsh -s /bin/zsh

source ~/.zshrc