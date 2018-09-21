execute pathogen#infect()

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:stdin") | NERDTree | endif

map <C-n> :NERDTreeToggle<CR>

set number
set numberwidth=3
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<
set list
set history=50

syntax enable
filetype plugin indent on

set background=dark
colorscheme solarized

set tabstop=2
set softtabstop=2
