set nocompatible              " be iMproved, required
filetype on                   " Added to solve a mythical non-zero return
                              " status when exiting vi
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" One-botton comment/decomment 
Plugin 'tpope/vim-commentary'
nmap <BS> gcc
vmap <BS> gc

call vundle#end()            " required
filetype plugin indent on    " required

set tabstop=2 shiftwidth=2 expandtab
set number
set wildmode=longest,list,full
set wildmenu
set autoindent
set smartindent
set cindent
set colorcolumn=80
syntax on
