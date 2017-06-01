" Basic Stuff
set nocompatible
set backspace=indent,eol,start
" set mouse=a
" set relativenumber
set number
set ls=2
set ruler
syntax on
set colorcolumn=80
set hlsearch
set splitright


" Indentation
filetype plugin indent on
set softtabstop=4
set shiftwidth=4
set expandtab


" Highlight removal
nnoremap <silent> <C-l> :nohl<CR><C-l>

set background=dark
inoremap jj <ESC>
map <F6> :tabnew
map <F7> :tabp<cr>
map <F8> :tabn<cr>

nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
nnoremap # #zz
nnoremap g* g*zz
nnoremap g# g#zz
nnoremap [[ [[zz
nnoremap ]] ]]zz

" Disable Arrow keys in Escape mode
map <up> <C-y>
map <down> <C-e>
map <left> <nop>
map <right> <nop>

" Disable Arrow keys in Insert mode
imap <up> <Ctrl-y>
imap <down> <Ctrl-e>
imap <left> <nop>
imap <right> <nop>

" Disable EX mode
nnoremap Q <nop>
