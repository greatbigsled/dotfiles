"set nocompatible
set noswapfile
" don't make vim compatible with vi set nocompatible set nocompatible
filetype off
" turn on syntax highlighting
syntax on
" and show line numbers
set number 

" encoding is utf 8 set encoding=utf-8 set fileencoding=utf-8 " enable matchit plugin which ships with vim and greatly enhances '%'
runtime macros/matchit.vim

set autoread 
" set the runtime path to include Vundle and initialize
"

set guifont=Ubuntu\ Mono 

" set unix line endings
set fileformat=unix
" when reading files try unix line endings then dos, also use unix for new
" buffers
set fileformats=unix,dos

" search settings
set incsearch        " find the next match as we type the search
set hlsearch         " hilight searches by default
set ignorecase
set smartcase
" use ESC to remove search higlight


" indentation
set expandtab       " use spaces instead of tabs
set autoindent      " autoindent based on line above, works most of the time
set smartindent     " smarter indent for C-like languages
set shiftwidth=4    " when reading, tabs are 4 spaces
set softtabstop=4   " in insert mode, tabs are 4 spaces
set tabstop=4
set shiftround
set nowrap
set fo-=t
set colorcolumn=80
highlight ColorColumn ctermbg=233

" no lines longer than 80 cols
set textwidth=80

" Set the filetype based on the file's extension, overriding any
" 'filetype' that has already been set
au BufRead,BufNewFile *.vue set filetype=html


" cursor shape i-beam when insert mode;
if has('nvim')
  let $NVIM_TUI_ENABLE_CURSOR_SHAPE = 1
endif

colorscheme tomorrow-night
