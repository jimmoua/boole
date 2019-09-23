set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set breakindent
set backspace=2
set wildmenu
set number
syntax on
set nocompatible
filetype on
filetype plugin indent on
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'Vundlevim/Vundle.vim'
  Plugin 'tpope/vim-surround'
  Plugin 'raimondi/delimitmate'
  Plugin 'Valloric/YouCompleteMe'
call vundle#end()

" This allows you to save using shift-s
nmap <S-s> :wa<CR>

let g:ycm_show_diagnostics_ui = 1
let g:ycm_enable_diagnostic_highlighting = 1
let g:ycm_enable_diagnostic_signs = 0
let g:ycm_always_populate_location_list = 1
let g:ycm_error_symbol = '>>'
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'
let g:ycm_filetype_blacklist = {}
