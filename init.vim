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
  source $HOME/.config/nvim/vscode/vsetting.vim
else
  "------------------------------- General Setting ---------------------------
  source $HOME/.config/nvim/plugins/plugins.vim
  source $HOME/.config/nvim/general/setting.vim
  source $HOME/.config/nvim/keys/mapping.vim
  "------------------------------- Themes ------------------------------------
  source $HOME/.config/nvim/themes/night_owl.vim
  "source $HOME/.config/nvim/themes/shades_of_purple.vim
  "source $HOME/.config/nvim/themes/gruvbox.vim
  "source $HOME/.config/nvim/themes/palenight.vim

  "------------------------------ Plugin Configuration -----------------------
  source $HOME/.config/nvim/plugins-config/coc.vim
  source $HOME/.config/nvim/plugins-config/airline-theme.vim
  source $HOME/.config/nvim/plugins-config/startify-welcome.vim
  "source $HOME/.config/nvim/plugins-config/ranger.vim
  "source $HOME/.config/nvim/plugins-config/rnvimr.vim
  "
  let g:python3_host_prog = '/home/shawan/.virtualenvs/defaultEnv/bin/python'
endif
