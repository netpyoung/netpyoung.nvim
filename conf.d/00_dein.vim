if !isdirectory("plugins")
    !pip install --user neovim
    !mkdir -p plugins
    !git clone https://github.com/Shougo/dein.vim plugins/repos/github.com/Shougo/dein.vim
endif

if has('vim_starting')
  set runtimepath+=~/.config/nvim/plugins/repos/github.com/Shougo/dein.vim
endif

call dein#begin(expand('~/.config/nvim/plugins'))
" ====================
" start - user plugins
" ====================

call dein#load_toml('~/.config/nvim/dein.toml', {'lazy': 0})
call dein#load_toml('~/.config/nvim/dein_lazy.toml', {'lazy': 1})




" ====================
" end - user plugins
" ====================
call dein#end()
filetype plugin indent on

if dein#check_install()
   call dein#install()"
endif
