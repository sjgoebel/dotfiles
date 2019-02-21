execute pathogen#infect()
syntax on
filetype plugin indent on
set nocompatible
set tabstop=4
set softtabstop=4
set autoindent
set shiftwidth=4
set expandtab
set smartindent
set backspace=indent,eol,start
set title
set background=dark

set relativenumber
set number

"set statusline+=%warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set statusline+=%<%f\ %h%m%r%{FugitiveStatusline()}%=%-14.(%l,%c%V%)\ %P
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:airline_powerline_fonts = 1
nnoremap <F5> :SyntasticCheck<CR> :SyntasticToggleMode<CR> :w<CR>
nnoremap <F6> :setlocal spell! spelllang=en_us<CR>
