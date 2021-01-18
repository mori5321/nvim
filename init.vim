syntax enable
set wrapscan
set backspace=indent,eol,start
set expandtab
let mapleader = "\<SPACE>"
set lazyredraw 

"行番号の色を変更
autocmd ColorScheme * highlight LineNr ctermfg=499

runtime init/dein.init.vim
runtime init/ftplugin.init.vim
runtime init/clipboard.init.vim
runtime init/vimgrep.init.vim

highlight Normal ctermbg=none
highlight NonText ctermbg=none
highlight LineNr ctermbg=none
highlight Folded ctermbg=none
highlight EndOfBuffer ctermbg=none

