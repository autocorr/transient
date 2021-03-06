#!/usr/bin/env bash

BDIR=$HOME/.vim/bundle
gitc () {
	git clone https://github.com/$1/$2.git $BDIR/$2
}

# :: pathogen
wget https://tpo.pe/pathogen.vim -O $HOME/.vim/autoload/pathogen.vim
# -- theme
gitc bling vim-airline
# -- syntax
gitc scrooloose syntastic
# -- format
gitc jiangmiao auto-pairs
gitc junegunn vim-easy-align
gitc vim-scripts tComment
# -- utility
gitc kien ctrlp.vim
gitc jpalardy vim-slime
gitc tpope vim-surround
# -- git
gitc tpope vim-fugitive
# -- python
gitc klen python-mode
# -- julia
gitc JuliaLang julia-vim
