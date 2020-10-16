"----------------------------
"  _  __________     _______
" | |/ /  ____\ \   / / ____|
" | ' /| |__   \ \_/ / (___
" |  < |  __|   \   / \___ \
" | . \| |____   | |  ____) |
" |_|\_\______|  |_| |_____/
"
"-----------------------------

let mapleader=" "

" vertically center document in insert mode
autocmd InsertEnter * norm zz

" Remove trailing whitespace on save
autocmd BufWritePre * %s/\s\+$//e

"Spell Check
map <leader>s :setlocal spell! spelllang=en_us<CR>

"Split navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nnoremap j gj
nnoremap k gk
inoremap jj <ESC>

"FZF
nnoremap <slient> <C-p> :Files<CR>
nnoremap <slient> <C-o> :Buffers<CR>
nnoremap <C-f> :Rg!
