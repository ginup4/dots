set nocompatible

set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set nowrap
autocmd FileType make setlocal noexpandtab

"set smartindent
set cindent
set cinkeys-=0#
set indentkeys-=0#

syntax enable
filetype on

set incsearch
set ignorecase
set smartcase
set hlsearch

set backspace=indent,eol,start

set history=100

set number
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
    autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
augroup END

let loaded_matchparen = 1

inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>

inoremap {<CR> {<CR>}<Esc>O

vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

set scrolloff=5
