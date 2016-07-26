set nocompatible

if has("vms")
  set nobackup		" do not keep a backup file, use versions instead
else
  set backup		" keep a backup file
endif

" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
endif

syntax on           " syntax and search highlighting
set hlsearch

set t_Co=256
colorscheme seti
set number
set list

filetype plugin on
filetype plugin indent on

set autoindent		" always set autoindenting on
set cindent

set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching


set expandtab "tabs = spaces
set tabstop=2 "2 of them
set shiftwidth=2 "get rid of double indent

set nrformats=
set history=200
set hidden

set backspace=indent,eol,start

nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>
