call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'flazz/vim-colorschemes'

call plug#end()

syntax on
colorscheme OceanicNext

set number
set tabstop=2

map <C-n> :NERDTreeToggle<CR>
