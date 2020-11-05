filetype plugin indent on

set number
set mouse=a
set list
set autoindent
set smartindent
set cursorcolumn

" 拡張子によって異なるindentを適用する
" ref: https://qiita.com/mitsuru793/items/2d464f30bd091f5d0fef

augroup fileTypeIndent
    autocmd!
    autocmd BufNewFile,BufRead *.py setlocal tabstop=4 shiftwidth=4 softtabstop=4
    autocmd BufNewFile,BufRead *.hs setlocal tabstop=4 shiftwidth=4 softtabstop=4
    autocmd BufNewFile,BufRead *.rs setlocal tabstop=4 shiftwidth=4 softtabstop=4
    autocmd BufNewFile,BufRead *.json setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.vim setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.proto setlocal tabstop=4 shiftwidth=4 softtabstop=4
    autocmd BufNewFile,BufRead *.go setlocal tabstop=4 shiftwidth=4 softtabstop=4
    autocmd BufNewFile,BufRead *.html setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.css setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.ts setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.tsx setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.js setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.jsx setlocal tabstop=2 shiftwidth=2 softtabstop=2
augroup END

