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
st number
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
