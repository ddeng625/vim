" Basic Stuff
set nocompatible
set backspace=indent,eol,start
set mouse=a
set number
set ls=2
"set ruler
syntax on
set colorcolumn=80
set hlsearch
set splitright

" Move to the next buffer
nmap <leader>l :bnext<CR>

" Move to the previous buffer
nmap <leader>h :bprevious<CR>

" Indentation
filetype plugin indent on
set softtabstop=4
set shiftwidth=4
set expandtab
set autoread


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
map <left> :bprevious<CR>
map <right> :bnext<CR>

" Disable Arrow keys in Insert mode
imap <up> <Ctrl-y>
imap <down> <Ctrl-e>
imap <left> <nop>
imap <right> <nop>

" Disable EX mode
nnoremap Q <nop>

map <C-n> :NERDTreeToggle<CR>
nmap <F5> :TagbarToggle<CR>

" https://github.com/junegunn/vim-plug
" exuberant-ctags
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'easymotion/vim-easymotion'
"Plug 'vim-syntastic/syntastic'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdcommenter'
Plug 'ervandew/supertab'
"Plug 'vim-airline/vim-airline'
Plug 'bling/vim-bufferline'
call plug#end()

" Enable the list of buffers
"let g:airline#extensions#tabline#enabled = 1

" Show just the filename
" let g:airline#extensions#tabline#fnamemod = ':t'


" Nerd Commenter
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1


" Syntastic defaults
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"set statusline+=%m

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
