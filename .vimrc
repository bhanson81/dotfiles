"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" File: .vimrc
"
" Author: Adam Kelson
" 
" Description: VIM configuration file.
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Don't emulate Vi
set nocompatible

" Set the color scheme
colorscheme desert

" Enable syntax highlighting
syntax on

" Enable spll checking
set spell

" Enable filetype plugins
filetype plugin on
filetype indent on

" Turn on line numbers
set number

" Show cursor position
set ruler

" Turn on command-line completion
set wildmenu
set wildmode=list:longest,full

" Enable mouse for scrolling and resizing
set mouse=a
