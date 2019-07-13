set nocompatible
filetype off

" Set runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle
Plugin 'vundlevim/vundle.vim'

" hjkl navigation in vim buffers in tmux
Plugin 'christoomey/vim-tmux-navigator'

" Quick commenting
Plugin 'scrooloose/nerdcommenter'

" All of your Plugins must be added before the following line
call vundle#end()
filetype plugin indent on

execute pathogen#infect()
syntax on

" Tabbing
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" Line numbers
set number

" Highlight current line
set cursorline

" Visual autocomplete menu
set wildmenu

" Show matching parentheses
set showmatch

" Search incrementally
set incsearch
set ignorecase
set smartcase

" Move vertically by visual line
nnoremap j gj
nnoremap k gk

" Move escape to jk
inoremap jk <esc>

" Turn backup off
set nobackup
set nowb
set noswapfile

" Make colors consistent in tmux
set background=dark
set t_Co=256
