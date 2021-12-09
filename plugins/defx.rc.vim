""" vim で:Defxと入力するとDefxモードになる
""" Defx モード中に入力すると動作するコマンドたち
autocmd FileType defx call s:defx_my_settings()

function! s:defx_my_settings() abort
  nnoremap <silent><buffer><expr> <ENTER>
  \ defx#do_action('open')
  nnoremap <silent><buffer><expr> e
  \ defx#do_action('open')
  nnoremap <silent><buffer><expr> t
  \ defx#do_action('open_or_close_tree')
  nnoremap <silent><buffer><expr> p
  \ defx#do_action("preview")
  nnoremap <silent><buffer><expr> q
  \ defx#do_action('quit')
  nnoremap <silent><buffer><expr> b
  \ defx#do_action('cd', ['..'])
  nnoremap <silent><buffer><expr> a
  \ defx#do_action("new_file")
  nnoremap <silent><buffer><expr> m
  \ defx#do_action("rename")
  nnoremap <silent><buffer><expr> r
  \ defx#do_action("remove")
  nnoremap <silent><buffer><expr> i
  \ defx#do_action("toggle_ignored_files")
endfunction

