""""""""""""""""""""
" General
""""""""""""""""""""
" Set how many lines of history VIM has to remember
set history=200
" use mouse
set mouse=a
" Not compatibe with Vi
set nocompatible
" Enable filetype plugins
filetype plugin on
filetype indent on
" Set to auto read when a file is changed from the outside
set autoread
autocmd FocusGained,BufEnter * checktime


""""""""""""""""""""
" VIM user interface
""""""""""""""""""""
" Show line number
set number
" Show current mode
set showmode
" Show command
set showcmd
" Show cursor position
set ruler
" Turn on the wild menu
set wildmenu
" Ignore case when searching
set ignorecase
" When searching try to be smart about cases
set smartcase
" Hightlight search results
set hlsearch
" Makes search act like search in modern browsers
set incsearch
" Show matching brackets when text indicator is over them
set showmatch
" Set utf8 as standard encoding
set encoding=utf-8

""""""""""""""""""""
" Text, tab and indent related
""""""""""""""""""""
" autocmd au
" autoindent ai
" setlocal setl
" shiftwidth sw
" tabstop ts
" softtabstop sts
" expandtab et
""""""""""""""""""""
" Auto indent
set ai
" Use spaces instead of tabs
set et
" Default 1 tab == 4 spaces
set sw=4
set ts=4
set sts=4
" Use different indentation based on file type
au FileType html setl sw=2 ts=2 sts=2 et
au FileType css setl sw=2 ts=2 sts=2 et
au FileType javascript setl sw=2 ts=2 sts=2 et

""""""""""""""""""""
" Colors
""""""""""""""""""""
" Enable syntax highlighting
syntax enable
" Enable 256 colors palette
set t_Co=256
" Set background
" set background=light
" Set colorscheme
" colorscheme solarized

