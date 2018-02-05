" ---- Vundle Start ----
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
" A E S T H E T I C
Plugin 'flazz/vim-colorschemes'
"  Utility
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
" Git Support
Plugin 'tpope/vim-fugitive'
" Jsonnet Support
Plugin 'google/vim-jsonnet'
" Autocomplete
Plugin 'ervandew/supertab'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
" ---- Vundle End ----

set nowrap
set encoding=utf8
" enable ftplugin files, and language-dependent indenting
filetype plugin indent on

""""""""""""""""""""""""""""""""""""""
" Configuration Section
""""""""""""""""""""""""""""""""""""""

" Show linenumbers
set number
set ruler

" ---- Spacing ----
" Set default Tabs 
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

" Always display status line
set laststatus=2

" Set Colorscheme
" The reason for this guard is that calling syntax enable multiple times, like
" when sourcing your .vimrc repeatedly, it will clobber any color highlighting
" you already have set up
if !exists("g:syntax_on")
    syntax enable
endif
set background=dark
colorscheme monokain

" Open vsplit right+bottom
set splitbelow
set splitright

" Split navigation shortcuts
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
