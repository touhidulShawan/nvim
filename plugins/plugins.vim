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
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'mlaursen/vim-react-snippets'
Plug 'mhinz/vim-startify'
Plug 'dag/vim-fish'
Plug 'ryanoasis/vim-devicons'
"------------------ Themes --------------------
"Plug 'arcticicestudio/nord-vim'
"Plug 'haishanh/night-owl.vim' " night owl
"Plug 'rigellute/shades-of-purple.vim'  " shades of purple theme
Plug 'gruvbox-community/gruvbox'
"Plug 'morhetz/gruvbox' " gruvbox theme
"Plug 'drewtempelmeyer/palenight.vim'
"Plug 'ayu-theme/ayu-vim'
"Plug 'ayu-theme/ayu-vim-airline'
"Plug 'sonph/onehalf', { 'rtp': 'vim' }
call plug#end()
