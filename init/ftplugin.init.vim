filetype plugin indent on

set number
set mouse=a
set list
set autoindent
set smartindent
set cursorcolumn

" 拡張子によって異なるindentを適用する
" ref: https://qiita.com/mitsuru793/items/2d464f30bd091f5d0fef
"

augroup fileTypeClassification
  " For Native ESM in TypeScript
  autocmd BufNewFile,BufRead *mts set filetype=typescript
  autocmd BufNewFile,BufRead *mjs set filetype=javascript
  
  " For tsserver(configured also in CocConfig formatOnSaveFileType.
  " Checkout.)
  autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescriptreact
augroup END

augroup fileTypeIndent
    autocmd!
    autocmd BufNewFile,BufRead *.py setlocal tabstop=4 shiftwidth=4 softtabstop=4
    autocmd BufNewFile,BufRead *.hs setlocal tabstop=4 shiftwidth=4 softtabstop=4
    autocmd BufNewFile,BufRead *.rs setlocal tabstop=4 shiftwidth=4 softtabstop=4
    autocmd BufNewFile,BufRead *.json setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.vim setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.proto setlocal tabstop=4 shiftwidth=4 softtabstop=4
    autocmd BufNewFile,BufRead *.go setlocal tabstop=4 shiftwidth=4 softtabstop=0 noexpandtab
    autocmd BufNewFile,BufRead *.html setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.css setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.ts setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.tsx setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.mts setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.js setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.jsx setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.mjs setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.md setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.yml setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.yaml setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.rkt setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.cpp setlocal tabstop=4 shiftwidth=4 softtabstop=4
    autocmd BufNewFile,BufRead *.c setlocal tabstop=4 shiftwidth=4 softtabstop=4
    autocmd BufNewFile,BufRead *.sql setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.elm setlocal tabstop=4 shiftwidth=4 softtabstop=4
    autocmd BufNewFile,BufRead *.toml setlocal tabstop=4 shiftwidth=4 softtabstop=4
    autocmd BufNewFile,BufRead *.txt setlocal tabstop=4 shiftwidth=4 softtabstop=4
    autocmd BufNewFile,BufRead *.prisma setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.ml setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.pony setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.purs setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewfile,BufRead *.tf setlocal tabstop=2 shiftwidth=2 softtabstop=2
augroup END

