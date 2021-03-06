set nocompatible  "Kill vi-compatibility
set t_Co=256 "256 color
set encoding=utf-8 "UTF-8 character encoding

" Indent 4 spaces
set tabstop=4  "4 space tabs
set shiftwidth=4  "4 space shift
set softtabstop=4  "Tab spaces in no hard tab mode
set expandtab  " Expand tabs into spaces
set autoindent  "autoindent on new lines
set showmatch  "Highlight matching braces

set ruler  "Show bottom ruler

set equalalways  "Split windows equal size

set formatoptions=croq  "Enable comment line auto formatting

set title  "Set window title to file
set hlsearch  "Highlight on search
set ignorecase  "Search ignoring case
set smartcase  "Search using smartcase
set incsearch  "Start searching immediately
set scrolloff=5  "Never scroll off
set wildmode=longest,list  "Better unix-like tab completion
set clipboard=unnamed  "Copy and paste from system clipboard
set lazyredraw  "Don't redraw while running macros (faster)
set wrap  "Visually wrap lines
set linebreak  "Only wrap on 'good' characters for wrapping
set backspace=indent,eol,start  "Better backspacing
set linebreak  "Intelligently wrap long files
set ttyfast  "Spened up vim
set nostartofline "Vertical movement preserves horizontal position
set splitbelow
set splitright
set mouse=a
set number
set cursorline
set colorcolumn=81
set paste
" Strip whitespace from end of lines when writing file
autocmd BufWritePre * :%s/\s\+$//e

set laststatus=2                    " Always show status line
set statusline=%f\                  " Show filename
set statusline+=%h%w%m%r\           " Show flags
set statusline+=%=                  " Align right
set statusline+=%(%l,%c%V\ %=\ %P%) " Show rulerautocmd BufWritePre * :%s/\s\+$//e
let $BASH_ENV="~/.bash_aliases"     " Notice this config needs a new bash_aliases file which explictly
									" lists all bash aliases within, for example:
									" shopt -s expand_aliases
									" alias smlnj="rlwrap -c sml"
nnoremap <C-y> "+y
vnoremap <C-y> "+y
nnoremap <C-p> "+p
vnoremap <C-p> "+p

" Syntax highlighting and stuff
syntax on
filetype plugin indent on
