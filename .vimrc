
set number
set expandtab
set shiftwidth=2
set tabstop=2
set nocompatible              " be iMproved, required
filetype off                  " required
syntax on


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'JuliaLang/julia-vim'
Plugin 'vim-rails'
Plugin 'nerdtree'
Bundle 'vim-ruby/vim-ruby'
Plugin 'jedi-vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
colors mrkn256

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
