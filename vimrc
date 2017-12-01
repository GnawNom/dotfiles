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
"  Utility
Plugin 'scrooloose/nerdtree'
" Git Support
Plugin 'tpope/vim-fugitive'
" Jsonnet Support
Plugin 'google/vim-jsonnet'

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

syntax on
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
Set Proper Tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

" Always display status line
set laststatus=2
