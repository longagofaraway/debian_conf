set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'morhetz/gruvbox'

Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-airline/vim-airline'

Plugin 'Valloric/YouCompleteMe'

Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end()

syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
"replace tabs with spaces
"set expandtab
set smarttab
set t_Co=256
set laststatus=2
set background=dark
set backspace=indent,eol,start

let g:gruvbox_contrast_dark='medium'
colorscheme gruvbox
highlight Normal ctermbg=None

"ctrlP set cwd
let g:ctrlp_working_path_mode = 'r'

"youCompleteMe config
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_autoclose_preview_window_after_completion=1

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
let g:airline_theme='gruvbox'
" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_powerline_fonts              = 1
set mouse=a
set scrolloff=5
set incsearch
