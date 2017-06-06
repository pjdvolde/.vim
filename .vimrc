set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tomasr/molokai'
Plugin 'scrooloose/nerdtree'
Plugin 'sjl/gundo.vim'
Plugin 'bling/vim-airline'

call vundle#end()            " required
filetype plugin indent on    " required

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"get out of INSERT-mode with jk 
imap jk <Esc> 
colorscheme molokai         " use the old textmate colorscheme
syntax on                   " enable syntax highlighting
set wildmenu                " visual autocomplete in the command menu
set tabstop=4 			    " number of visual spaces per TAB
set softtabstop=4           " number of spaces in TAB when editing
set expandtab 			    " tabs are spaces
set number                  " show line numbers
set showcmd                 " show command in bottom bar
set cursorline              " highlight current line
set showmatch               " highlight matching [{()}]

"Searching in VIM
set incsearch               " search as characters are entered
set hlsearch                " highlight matches

" highlight last inserted text
nnoremap gV `[v`]

let mapleader=","           " leader is comma
" toggle gundo
nnoremap <leader>u :GundoToggle<CR>

set laststatus=2            " added to support airline
