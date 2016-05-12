if &compatible
  set nocompatible "vi 이전 호환성 무시.(vim꼴린대로 하겠다는거임.)
endif


" ==============================================================================
filetype on
filetype indent on
filetype plugin on
" ==============================================================================

source ~/.config/nvim/init_loader.vim
let x=g:init_loader#init_path('conf.d')
