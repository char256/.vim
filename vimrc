set rnu

set smartindent
set autoindent

set tabstop=4
set softtabstop=4
set shiftwidth=4

execute pathogen#infect()

map <F3> :NERDTreeToggle<CR>
imap <C-[> <ESC>
vmap <C-[> <ESC>
"map <C-[> <ESC>"如果有这一行的时候，在打开vim的时候会有奇怪的乱码指令d3d3/d7d7/cfcf^G

