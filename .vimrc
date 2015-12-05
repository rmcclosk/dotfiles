set number
set ruler
set expandtab
set tabstop=4
set shiftwidth=4
set foldmethod=indent
filetype plugin on
filetype indent on
let g:tex_flavor='latex'

noremap <F12> <Esc>:syntax sync fromstart<CR>
inoremap <F12> <C-o>:syntax sync fromstart<CR>
