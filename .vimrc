" Setting up vundle
filetype off
set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'chemzqm/vim-jsx-improve'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'ervandew/supertab'
Plugin 'godlygeek/tabular'
Plugin 'tpope/vim-fugitive'
Plugin 'morhetz/gruvbox'
Plugin 'tpope/vim-surround'
Plugin 'leafgarland/typescript-vim'
call vundle#end()

filetype plugin indent on
syntax on
set macligatures
set guifont=Fira\ Code:h12
colorscheme gruvbox
set background=dark
set relativenumber
set number
set ignorecase
set smartcase
set history=100
set undolevels=100
set tabstop=2
set shiftwidth=2
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
set incsearch
let g:ctrlp_map = '<c-t>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_show_hidden = 1
let g:ctrlp_working_path_mode = 0
let g:NERDSpaceDelims = 1
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|idea\|dist'
let NERDTreeQuitOnOpen=1

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
nnoremap tl gt
nnoremap th gT
:command WQ wq
:command W w
:command Q q
:command Wq wq
