"------------------------------------------------
"  _____  _     _    _  _____ _____ _   _  _____
" |  __ \| |   | |  | |/ ____|_   _| \ | |/ ____|
" | |__) | |   | |  | | |  __  | | |  \| | (___
" |  ___/| |   | |  | | | |_ | | | | . ` |\___ \
" | |    | |___| |__| | |__| |_| |_| |\  |____) |
" |_|    |______\____/ \_____|_____|_| \_|_____/
"
"-------------------------------------------------
call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

"------------------ Themes --------------------
"Plug 'haishanh/night-owl.vim' " night owl
"Plug 'rigellute/shades-of-purple.vim'  " shades of purple theme
Plug 'morhetz/gruvbox' " gruvbox theme
call plug#end()
