set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'Yggdroot/indentLine'
Plugin 'scrooloose/nerdtree'
Plugin 'flazz/vim-colorschemes'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-ragtag'
Plugin 'sheerun/vim-polyglot'
"Plugin 'mxw/vim-jsx'
Plugin 'rking/ag.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'posva/vim-vue'
"Plugin 'valloric/youcompleteme'
Plugin 'pangloss/vim-javascript'
Plugin 'vim-ruby/vim-ruby'
"Plugin 'w0rp/ale'
Plugin 'chaimleib/vim-renpy'
call vundle#end()
filetype plugin indent on
syntax on
set background=dark
colo xoria256
if $TERM == "xterm-256color" || $TERM == "screen-256color" || $COLORTERM == "gnome-terminal"
	set t_Co=256
endif
let g:mapleader=","
nmap er :NERDTreeToggle<CR>
nmap ef :NERDTreeFind<CR>
:nnoremap K i<CR><Esc>
"nnoremap F :Ag<Space>
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
set linebreak
set showbreak=>\ \ \
set tabstop=2
set shiftwidth=2
set expandtab
set cursorline
set showmatch
set mouse=n
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
let g:jsx_ext_required = 0
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
"ideaVim ignore
"noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
"noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')
"ideaVim ignore end
let g:ctrlp_map='<c-p>'
let g:ctrlp_max_height=30
let g:ctrlp_working_path_mode=0
let g:ctrlp_match_window_reversed=0
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
if executable('ag')
	set grepprg=ag\ --nogroup\ --nocolor
	let g:ctrlp_user_command='ag %s -l --nocolor -g ""'
	let g:ctrlp_use_caching = 0
endif
if version >= 700
	au InsertEnter * hi StatusLine ctermfg=235 ctermbg=2
	au InsertLeave * hi StatusLine ctermbg=240 ctermfg=12
endif
set autoread
set clipboard=unnamed
highlight ExtraWhitespace ctermbg=red guibg=red
set pastetoggle=<F2>
nmap <silent> ./ :nohlsearch<CR>
set visualbell
set noerrorbells
imap jk <Esc>
imap Jk <Esc>
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
au FocusLost * silent! wa
set backupdir=~/.vim//
set directory=~/.vim//
let g:ag_working_path_mode="r"
nnoremap <Tab> <C-W>w
nnoremap <S-Tab> <C-W>W
autocmd BufWritePre * %s/\s\+$//e
let g:indentLine_color_term = 237
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_collect_identifiers_from_tags_files = 1
