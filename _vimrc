set number
set relativenumber
set mouse=a
set undodir=~/.vim/.undo//
set backupdir=~/.vim/.backup//
set directory=~/.vim/.swp//
syntax on
set backspace=indent,eol,start
set encoding=utf-8
set tabstop=2
set shiftwidth=2
set expandtab

nnoremap <C-n> :NERDTree<CR>

call plug#begin('~/vimfiles/plugged')

Plug 'scrooloose/syntastic'
Plug 'tpope/vim-commentary'
Plug 'scrooloose/nerdtree'

call plug#end()
