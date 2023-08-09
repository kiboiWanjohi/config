set nocompatible
set showmatch
set ignorecase
set mouse=v
set hlsearch
set incsearch
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set wildmode=longest,list "get bash-like completions"
set cc=80 "80 column border"
filetype plugin indent on
syntax on
set mouse=a
set clipboard=unnamedplus
set cursorline
set ttyfast
set pastetoggle=<F2>
set noswapfile
set fileformat

"Plugins from Github"
call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nocalli/nvim-colorizer.lua'
Plug 'preservim/nerdcommenter'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'sirver/ultisnips'
Plug 'davidhalter/jedi-vim'
Plug 'Shougo/deoplete.nvim', {'do' : 'UpdateremotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

let mapleader = ' '
if (has("termguicolors"))
  set termguicolors
endif

lua require 'colorizer'.setup()

"NERDCOMMENTER"
nmap <C-_> <Plug>NERDCommenterToggle
nmap <C-_> <Plug>NERDCommenterToggle<CR>gv

"NERDTREE"
let NERDTreeQuitOnOpen=1
let g:NERDTreeMinimalUI=1

"Tabs"
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#namemode=':t'
nmap <leader>1 :bp<CR>
nmap <leader>2 :bn<CR>
nmap <C-w> :bd<CR>

"Deoplete"
let g:deoplete#enable_at_startup = 1

