set hidden                     " Possibility to have more than one unsaved buffers

set autoindent                 " Minimal automatic indenting for any filetype.

set backspace=indent,eol,start " Proper backspace behavior.

runtime macros/matchit.vim

filetype plugin on

let skip_defaults_vim=1

inoremap jk <ESC>

let g:mapleader = "'"

syntax on "  highlight syntax

set number " show line numbers

set noswapfile " disable the swapfile

set hlsearch " highlight all results

set ignorecase " ignore case in search

set incsearch " show search results as you type
