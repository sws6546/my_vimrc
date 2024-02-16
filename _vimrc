set number
set relativenumber
set mouse=a
set undodir=~/.vim/.undo//
set backupdir=~/.vim/.backup//
set directory=~/.vim/.swp//
syntax on
set backspace=indent,eol,start


nnoremap <C-n> :NERDTree<CR>

call plug#begin('~/vimfiles/plugged')

Plug 'scrooloose/nerdtree'

call plug#end()
