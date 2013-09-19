" File: plugin/cppapi.vim
" Author: yuratomo (twitter @yusetomo)

if exists('g:loaded_cppapi') && g:loaded_cppapi == 1
  finish
endif

command! -nargs=0 CppapiCompleteLoadFromTag :call cppapi#loadFromTags()

let g:loaded_cppapi = 1
