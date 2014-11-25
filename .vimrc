set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'flazz/vim-colorschemes'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/syntastic'
call vundle#end()
filetype plugin indent on
if $TERM == "xterm-256color" || $TERM == "screen-256color" || $COLORTERM == "gnome-terminal"
  set t_Co=256
endif
colo xoria256
syntax on
nmap er :NERDTreeToggle<CR>
set incsearch
set ignorecase
set smartcase
set hlsearch
set nu
set smartindent
nmap \q :nohlsearch<CR>
set si
set ai
set wrap
set tabstop=2
set shiftwidth=2 
set expandtab
set cursorline 
hi CursorLine cterm=NONE
