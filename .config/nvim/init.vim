" Vundle set up
" See: https://github.com/VundleVim/Vundle.vim

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Packages go here

Plugin 'morhetz/gruvbox'  " https://vimawesome.com/plugin/gruvbox

call vundle#end()
filetype plugin indent on

" Settings

colorscheme gruvbox
set cc=80
set number
set relativenumber
set expandtab  
set shiftwidth=2

