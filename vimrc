set rnu

set smartindent
set autoindent

set nocompatible

set tabstop=4
set softtabstop=4
set shiftwidth=4

execute pathogen#infect()

map <F3> :NERDTreeToggle<CR>
imap <C-[> <ESC>
vmap <C-[> <ESC>
"map <C-[> <ESC>

inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
inoremap < <><ESC>i
inoremap ' ''<ESC>i
inoremap " ""<ESC>i

