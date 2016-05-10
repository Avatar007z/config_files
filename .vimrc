set showcmd " Show current vim command in status bar
set ruler
set scs
set visualbell " use a visual bell instead of beeping

set tabstop=2
set textwidth=0   " don't wrap words
set title
set ttyfast       " better terminal
set ttymouse=xterm

set statusline=%f[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P

set hls " set search higlighting
set ignorecase " ignore case when using a search pattern
set smartcase " override 'ignorecase' when pattern has upper case characters


" enable syntax highlighting
syntax enable
syntax on

" show line numbers
"set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
"set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
"set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

" Will allow you to use :w!! to write to a file using sudo if you forgot to sudo
" vim file (it will prompt for sudo password when writing)
" http://stackoverflow.com/questions/95072/what-are-your-favorite-vim-tricks/96492#96492
cmap w!! %!sudo tee > /dev/null %

set foldmethod=marker

set autoread " automatically read a file when it was modified outside of Vim

set backspace=indent,eol,start " powerful backspaces

set completeopt=longest,menu,preview " completion options
set display=uhex " include "uhex" to show unprintable characters as a hex number



" Vundle specific:
"filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Plugin 'vim-airline/vim-airline'
