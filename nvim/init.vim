" Start vim plug
call plug#begin('~/.vim/plugged')

" File browser
Plug 'preservim/nerdtree'

" Language server
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" General Vim Config
set encoding=utf-8
set number
set spell
set updatetime=100
set modifiable

" Tab = 4 spaces for python
autocmd Filetype python setlocal tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Vim Colors
colorscheme molokai

" Use terminal colors and bug fix
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

" Nerdtree config
map <C-n> :NERDTreeToggle<CR>
