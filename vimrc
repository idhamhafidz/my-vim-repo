set nocompatible              " be iMproved, required
filetype off                  " required


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/syntastic'
Plugin 'flazz/vim-colorschemes'
Plugin 'chrisbra/Recover.vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'


call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"let base16colorspace=256 " Access colors present in 256 colorspace
"set t_Co=256 " 256 color mode
"set background=dark
"colorscheme base16-ocean

let g:ctrlp_max_files=0
let g:ctrlp_max_depth=40

" Store temporary files in a central spot
let vimtmp = $HOME . '/.tmp/' . getpid()
silent! call mkdir(vimtmp, "p", 0700)
let &backupdir=vimtmp
let &directory=vimtmp


syntax on
syntax enable
"colorscheme Monokai
"colorscheme zenburn
"colorscheme gruvbox 
"colorscheme lucius
colorscheme Tomorrow-Night 
"colorscheme getafe
"colorscheme CandyPaper
"colorscheme tomorrow-night-eighties
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
set guitablabel=%N:%M%t " Show tab numbers
set hlsearch
set incsearch
set relativenumber
set laststatus=2
set linespace=15
set clipboard=unnamedplus
set guifont=Monospace\ 14
