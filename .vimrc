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
set showmatch
set mouse=a
set wildmenu
set wildmode=list:longest,full
hi CursorLine cterm=NONE
set wmw=0
set wmh=0
map <C-h> <C-W>h
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-l> <C-W>l
let g:airline_powerline_fonts=1
set showcmd
set laststatus=2
set relativenumber
au FocusLost * :set number
au FocusGained * :set relativenumber
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
set noesckeys
set ttimeout
set ttimeoutlen=1
nmap k gk
nmap j gj
let g:ctrlp_map='<c-f>'
let g:ctrlp_max_height=30
let g:ctrlp_working_path_mode=0
let g:ctrlp_match_window_reversed=0
let g:ctrlp_user_command='ag %s -l --nocolor -g ""'
if version >= 700
  au InsertEnter * hi StatusLine ctermfg=235 ctermbg=2
  au InsertLeave * hi StatusLine ctermbg=240 ctermfg=12
endif
