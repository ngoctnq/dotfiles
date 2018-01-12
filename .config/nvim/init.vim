call plug#begin('~/.config/nvim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-surround'
Plug 'kien/ctrlp.vim'

call plug#end()

let g:airline_theme='wombat'
let g:airline_powerline_fonts=1
syntax on

set tabstop=3
set shiftwidth=3
set softtabstop=3
set autoindent
set noexpandtab
set ignorecase
set smartcase
set number
set noswapfile
set scrolloff=5
set smarttab
set incsearch
set autoread
set cursorline
set showmatch
set hlsearch
set mouse=a
set whichwrap+=<,>,h,l,[,]

map <C-n> :NERDTreeToggle<CR>

colorscheme zenburn

