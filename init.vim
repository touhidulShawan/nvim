"-----------------------------
"  _____ _   _ _____ _______
" |_   _| \ | |_   _|__   __|
"   | | |  \| | | |    | |
"   | | | . ` | | |    | |
"  _| |_| |\  |_| |_   | |
" |_____|_| \_|_____|  |_|
"
"------------------------------
if exists('g:vscode')

  "------------------------------- General Setting ---------------------------
  source $HOME/.config/nvim/plugins/plugins.vim
  source $HOME/.config/nvim/general/setting.vim
  source $HOME/.config/nvim/keys/mapping.vim

  "------------------------------- Themes ------------------------------------
  source $HOME/.config/nvim/themes/night_owl.vim
  "source $HOME/.config/nvim/themes/shades_of_purple.vim
  "source $HOME/.config/nvim/themes/gruvbox.vim

  "------------------------------ Plugin Configuration -----------------------
  source $HOME/.config/nvim/plugins-config/coc.vim
  source $HOME/.config/nvim/plugins-config/airline-theme.vim
  source $HOME/.config/nvim/plugins-config/rnvimr.vim
else

  "------------------------------- General Setting ---------------------------
  source $HOME/.config/nvim/plugins/plugins.vim
  source $HOME/.config/nvim/general/setting.vim
  source $HOME/.config/nvim/keys/mapping.vim

  "------------------------------- Themes ------------------------------------
  source $HOME/.config/nvim/themes/night_owl.vim
  "source $HOME/.config/nvim/themes/shades_of_purple.vim
  "source $HOME/.config/nvim/themes/gruvbox.vim

  "------------------------------ Plugin Configuration -----------------------
  source $HOME/.config/nvim/plugins-config/coc.vim
  source $HOME/.config/nvim/plugins-config/airline-theme.vim
  source $HOME/.config/nvim/plugins-config/rnvimr.vim
endif
