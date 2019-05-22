set rnu
set nu

set smartindent
set autoindent
"找不到python3的库用下面的设置
set pythonthreedll=/home/zhxiang/miniconda3/lib/libpython3.6m.so
""set pythonthreedll=/home/zhxiang/miniconda3/lib/
set nocompatible

set backspace=2
""解决无法backspace只能删除本次插入的文本问题https://www.smslit.top/2016/11/27/vim-backspace-invalid/""

syntax on
filetype on
filetype indent on

set tabstop=4
set softtabstop=4
set shiftwidth=4

execute pathogen#infect()

map <F3> :NERDTreeToggle<CR>
imap <C-[> <ESC>
vmap <C-[> <ESC>

"map <C-[> <ESC>

"inoremap ( ()<ESC>i
"inoremap [ []<ESC>i
"inoremap { {}<ESC>i
"inoremap < <><ESC>i
"inoremap ' ''<ESC>i
"inoremap \" \""<ESC>i
"map <C-[> <ESC>"如果有这一行的时候，在打开vim的时候会有奇怪的乱码指令d3d3/d7d7/cfcf^G

""C-space快捷键和windows快捷键冲突，导致jedi-vim无法手动补全
let g:jedi#completions_command = "<C-o>"

""tagbar""
nmap <F8> :TagbarToggle<CR>
