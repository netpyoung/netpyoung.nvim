if has('vim_starting')
  set runtimepath+=~/.config/nvim/plugins/repos/github.com/Shougo/dein.vim
endif

call dein#begin(expand('~/.config/nvim/plugins'))
call dein#add('Shougo/dein.vim')

" ====================
" start - user plugins
" ====================

call dein#add('Shougo/neocomplete.vim')




" ====================
" end - user plugins
" ====================
call dein#end()
filetype plugin indent on

if dein#check_install()
   call dein#install()"
endif
