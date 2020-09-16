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
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
Plug 'scrooloose/nerdcommenter'
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': ':UpdateRemotePlugins'}
Plug 'tpope/vim-fugitive'
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

"------------------ Themes --------------------
Plug 'rigellute/shades-of-purple.vim'  "theme
"Plug 'morhetz/gruvbox' "theme
call plug#end() 
