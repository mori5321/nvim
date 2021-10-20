"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.config/nvim/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.config/nvim/.cache/dein')
  call dein#begin('~/.config/nvim/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('~/.config/nvim/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')

  let s:toml_dir = $HOME . "/.config/nvim/dein/toml"
  let s:toml = s:toml_dir . "/dein.toml"
  let s:toml_lazy = s:toml_dir . "/dein_lazy.toml"

  call dein#load_toml(s:toml, {"lazy": 0})
  call dein#load_toml(s:toml_lazy, {"lazy": 1})

  " Required:
  call dein#end()
  call dein#save_state()
endif



" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------t

