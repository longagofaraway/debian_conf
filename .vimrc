set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'morhetz/gruvbox'

Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-airline/vim-airline'

Plugin 'itchyny/lightline.vim'

call vundle#end()
filetype plugin indent on

set t_Co=256
set laststatus=2
set background=dark
syntax on
let g:gruvbox_contrast_dark='medium'
"let g:lightline = { 'colorscheme': 'gruvbox' }
"let g:airline_theme='gruvbox'
colorscheme gruvbox
highlight Normal ctermbg=None
