"""Jacob's Vimrc
"""2019
"platform stuff

execute pathogen#infect()

set nocompatible
set tenc=utf8
set t_Co=256

syntax on
filetype plugin indent on

"navigation
set incsearch
set hlsearch

""mode
let mrapleader=' ' 
imap fd <esc> 

"" window 
nnoremap <leader>wl <C-w>l
nnoremap <leader>wh <C-w>h
nnoremap <leader>wk <C-w>k
nnoremap <leader>wj <C-w>j

nnoremap <leader>wv :vsplit<cr>
nnoremap <leader>ws :split<cr>
nnoremap <leader>wq :q<cr>

nmap <leader>wu <C-w>+
nmap <leader>wd <C-w>- 
"" tab 
nnoremap <leader>tn :tabn<cr>
nnoremap <leader>tp :tabp<cr> 
nnoremap <leader>tc :tabnew<cr>

"" terminal
tnoremap <Esc> <C-\><C-n>

"" file 
nnoremap <leader>ff :e
nnoremap <leader>fs :w!<cr>

"appearance
set relativenumber
set autoindent
set cindent
set tabstop=4
set expandtab
colorscheme alduin


"rust-vim
let g:rustfmt_autosave = 1
let g:rust_clip_command = 'xclip -selection clipboard'

"tagbar
nmap <leader>T :TagbarToggle<CR>


"syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"better sml 
