" Launch
nnoremap <silent> <Leader>f :<C-u> Defx -auto-cd -vertical-preview -preview-width=120<CR>

" Jump
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> gf <Plug>(coc-format)
nmap <silent> g[ <Plug>(coc-diagnostic-prev)
nmap <silent> g] <Plug>(coc-diagnostic-next)
" Hover Action
nmap <silent> <space>h :<C-u>call CocAction('doHover')<cr>

" Show DOc
nnoremap <silent> D :call <SID>show_documentation()<CR>
function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction


" ref: https://qiita.com/coil_msp123/items/29de76b035dd28af77a9
