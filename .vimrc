set nu
syntax on

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set incsearch

call plug#begin('~/.vim/plugged')
Plug 'git@github.com:NLKNguyen/papercolor-theme.git'
call plug#end()

set background=light
colo PaperColor
