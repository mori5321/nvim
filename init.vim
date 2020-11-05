syntax enable
set wrapscan
set backspace=indent,eol,start
set expandtab

let mapleader = "\<SPACE>"
nnoremap <silent> <Leader>f :<C-u> Defx -auto-cd -vertical-preview -preview-width=120<CR>

""" 行番号の色を変更
autocmd ColorScheme * highlight LineNr ctermfg=499

runtime init/dein.init.vim
runtime init/ftplugin.init.vim
runtime init/clipboard.init.vim
runtime init/vimgrep.init.vim
