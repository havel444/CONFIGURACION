""""Setting""""
syntax on
set number

" Sound
set noerrorbells

" Tab
set sw=2
set expandtab
set smartindent

" Space between columns
set numberwidth=2



set incsearch
set ignorecase
set clipboard=unnamedplus


set encoding=utf-8




""""Mouse""""
set mouse=a
set cursorline


""""Map""""
set rnu


""""lunch""""


""""Plug""""
call plug#begin('~/.local/share/nvim/plugged')

Plug 'ayu-theme/ayu-vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

call plug#end()


""""Plug config""""
set background=dark
set termguicolors     " enable true colors support
let ayucolor="dark"   " for dark version of theme
colorscheme ayu






