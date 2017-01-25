" Setting up vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'ervandew/supertab'
Plugin 'godlygeek/tabular'
call vundle#end()


filetype plugin indent on
syntax on
set background=dark
set relativenumber
set number
set ignorecase
set smartcase
set history=100
set undolevels=100
set tabstop=4
set shiftwidth=4
set expandtab
set noerrorbells
set nowrap
set noswapfile
set autoindent
set nolist
set novb
set nobackup
set nowritebackup
set noswapfile
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_show_hidden = 1
let g:ctrlp_working_path_mode = 0
let g:NERDSpaceDelims = 1
nnoremap <Space> <Nop>
let mapleader = "\<Space>"
nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>py "0p
nnoremap <leader>nt :Te<CR>
nnoremap <leader>h :sp<CR>
nnoremap <leader>v :vsp<CR>
nnoremap <leader>pc "*p
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
:command WQ wq
:command W w
:command Q q
:command Wq wq
