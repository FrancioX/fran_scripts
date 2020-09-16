" URL: http://vim.wikia.com/wiki/Example_vimrc
set nocompatible
filetype indent plugin on
syntax on
set hidden
set wildmenu
set showcmd
set hlsearch
set nomodeline
set ignorecase
set smartcase

set backspace=indent,eol,start

set autoindent

set nostartofline

set ruler

set laststatus=2

set confirm

set visualbell

set t_vb=

set mouse=a

set cmdheight=2

set nu rnu

set notimeout ttimeout ttimeoutlen=200

set pastetoggle=<F11>


set shiftwidth=4
set softtabstop=4
set expandtab

"------------------------------------------------------------
" Mappings {{{1
"
" Useful mappings

" Map Y to act like D and C, i.e. to yank until EOL, rather than act as yy,
" which is the default
map Y y$

" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-L> :nohl<CR><C-L>

"------------------------------------------------------------
