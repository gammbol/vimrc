set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2

set scrolloff=5

set number

set smarttab
set smartindent

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'

call plug#end()

set background=dark
colorscheme gruvbox

" nerdtree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

set encoding=utf-8
set fileencoding=utf-8

filetype plugin indent on


set modelines=0

set backspace=indent,eol,start
set nowrap
set ruler
set mouse=a

" Search
set hlsearch
set incsearch
set ic
set smartcase
