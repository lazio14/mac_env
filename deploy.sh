# save vimrc as ~/.vimrc
# copy molokai.vim to ~/.vim/colors
# copy bash_profile to ~/.bash_profile

PWD=`pwd`

cp "$PWD/vimrc" ~/.vimrc
mkdir ~/.vim
mkdir ~/.vim/colors
cp "$PWD/molokai.vim" ~/.vim/colors/molokai.vim

rm ~/.bash_profile
cp "$PWD/bash_profile" ~/.bash_profile
source ~/.bash_profile
