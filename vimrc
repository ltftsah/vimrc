set background=dark
set nocompatible
set number
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
set laststatus=2
let g:lightline = {
	\ 'colorscheme': 'one',
	\ }
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()

filetype plugin indent on
