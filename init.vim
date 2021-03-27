""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ale_disable_lsp = 1

call plug#begin()
  Plug 'morhetz/gruvbox'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'sheerun/vim-polyglot'
  Plug 'ncm2/ncm2'
  Plug 'roxma/nvim-yarp'
  Plug 'w0rp/ale'
  Plug 'cohama/lexima.vim'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'preservim/nerdtree'
  Plug 'dense-analysis/ale'
""Themes""
  Plug 'gilgigilgil/anderson.vim'
  Plug 'joshdick/onedark.vim'
  Plug 'ajmwagar/vim-deus'
  Plug 'wadackel/vim-dogrun'
  Plug 'whatyouhide/vim-gotham'
  Plug 'junegunn/seoul256.vim'
  Plug 'sainnhe/sonokai'
  Plug 'jacoborus/tender.vim'
call plug#end()

colorscheme sonokai
set background=dark
set encoding=utf-8
set tabstop=4
set showcmd
set cursorline
set hlsearch
set ignorecase
set autoindent
set textwidth=80
syntax on
set number
set relativenumber
set termguicolors

set inccommand=split
set clipboard=unnamed

set pastetoggle=<F3>

let mapleader="\<space>"

nnoremap <leader>sv :source $MYVIMRC<cr>


"""""""""""""""""""""""""""""""""""SOURCE_FILES"""""""""""""""""""""""""""""""

" source $HOME/.config/nvim/themes/airline.vim
" source $HOME/.config/nvim/themes/onedark.vim


"""""""""""""""""""""""""""""""""""""THEME""""""""""""""""""""""""""""""""

" source $HOME/.config/nvim/themes/molokai.vim

"""""""""""""""""""""""""""""""""""""PYTHON_LINTERS_FIXERS""""""""""""""""""""""""""""""""""""
source $HOME/.config/nvim/ftplugin/python.vim




"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
