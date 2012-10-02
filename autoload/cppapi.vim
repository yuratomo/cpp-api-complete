let [ s:TYPE_FUNCTION, s:TYPE_DEFINE, s:TYPE_METHOD, s:TYPE_FIELD ] = range(4)
let [ s:MODE_FUNCTION, s:MODE_CLASS, s:MODE_MEMBER, s:MODE_VALUE, s:MODE_NEW_CLASS ] = range(5)

if !exists('g:cppapi_complete_item_len')
  let g:cppapi_complete_item_len = 30
endif
if !exists('g:cppapi_pre_omnifunc')
  let g:cppapi_pre_omnifunc = ''
endif
if !exists('g:cppapi_ignore_files')
  let g:cppapi_ignore_files = []
endif

let s:complete_mode = s:MODE_CLASS
let s:type = ''
let s:parts = []

function! cppapi#t()
  echo s:type
  echo s:parts
  echo s:complete_mode
endfunction

function! cppapi#complete(findstart, base)
  try
    if exists('g:cppapi_pre_omnifunc') && g:cppapi_pre_omnifunc != ''
      exe 'let ret = ' . g:cppapi_pre_omnifunc . '(a:findstart, a:base)'
    endif
  catch /.*/
    let ret = []
  endtry

  if a:findstart
    let line = line('.')
    let cur = col('.') - 1
    let [ pstart, s:complete_mode, s:type, s:parts ] = s:analize(line, cur)
    return pstart
  else
    if s:complete_mode == s:MODE_NEW_CLASS
      call s:class_new_completion(s:type, res)

    elseif s:complete_mode == s:MODE_VALUE
      call cppapi#define_completion(a:base, ret)

    elseif s:complete_mode == s:MODE_MEMBER
      call s:class_member_completion(a:base, ret)

    else
      call cppapi#class_completion(a:base, ret)
      call cppapi#function_completion(a:base, ret)
      call cppapi#define_completion(a:base, ret)
    endif
  endif
  return ret
endfunction

" complete func

function! cppapi#class_completion(base, res)
  for key in keys(s:class)
    if key =~ '^' . a:base
      let item = s:class[ key ]
      call add(a:res, s:class_to_compitem(item))
    endif
  endfor
endfunction

function! cppapi#function_completion(base, res)
  for fun in s:function
    if fun.name =~ '^' . a:base
      call add(a:res, s:func_to_compitem(fun))
    endif
  endfor
endfunction

function! cppapi#define_completion(base, res)
  for def in s:define
    if def.name =~ '^' . a:base
      call add(a:res, s:def_to_compitem(def))
    endif
  endfor
endfunction

function! s:class_new_completion(base, res)
  for key in keys(s:class)
    if key == a:base
      let item = cppapi#getClass(key)
      for member in item.members
        " negrect not constructor
        if member.name !~ '^' . item.name . '('
          continue
        endif

        if member.name =~ '^' . a:base
          call add(a:res, cppapi#member_to_compitem(item.name, member))
        endif
      endfor
      break
    endif
  endfor
endfunction

function! s:normalize_type(type)
  return substitute(
        \ substitute(
        \ substitute(
        \ a:type, 
        \ '<.*>', '', ''), 
        \ '\[.*\]', '', ''),
        \ 'static ', '', '')
endfunction

function! s:normalize_retval(type)
  return substitute(
        \ substitute(
        \ substitute(
        \ substitute(
        \ a:type,
        \ '<.*>', '', ''),
        \ '\[.*\]', '', ''),
        \ 'static ', '', ''),
        \ 'abstruct ', '', '')
endfunction

function! s:normalize_prop(prop)
  return substitute(
        \ substitute(
        \ a:prop,
        \ '<.\{-\}>','','g'),
        \ '\[.\{-\}\]','','g')
endfunction

function! s:class_member_completion(base, res)
  let len = len(s:parts)
  let idx = 0
  let class = s:normalize_type(s:type)
  for part in s:parts
    if idx == 0
      let idx = 1
      continue
    endif
    if !cppapi#isClassExist(class)
      if exists('item')
        unlet item
      endif
      break
    else
      let item = cppapi#getClass(class)
    endif

    if idx == len - 1
      break
    endif

    " find target in member list
    let _break = 0
    while 1
      for member in item.members
        if member.name ==# part
          let _break = 1
          let class = s:normalize_retval(member.class)
          break
        endif
      endfor
      if _break == 1
        break
      endif
      if has_key(item, 'extend') && item.extend != '' && cppapi#isClassExist(item.extend)
        let item = cppapi#getClass(item.extend)
      else
        return
      endif
    endwhile

    let idx += 1
  endfor

  if exists('item')
    call s:attr_completion(item.name, a:base, a:res)
  endif
endfunction

function! s:attr_completion(tag, base, res)
  if !cppapi#isClassExist(a:tag)
    return
  endif

  let item = cppapi#getClass(a:tag)
  for member in item.members

    " negrect get_ and set_
    if member.name =~ '^\(get_\|set_\)'
      continue
    endif

   if member.name =~ '^' . a:base
      call add(a:res, cppapi#member_to_compitem(item.name, member))
    endif
  endfor

  " find super class member
  if item.extend != '' && item.extend != '-'
    call s:attr_completion(item.extend, a:base, a:res)
  endif
endfunction

function! s:analize(line, cur)
  " find start of word
  "
  "     type
  "     |
  "     V
  "     Class1 variable;
  "
  "     variable.property1.property2.property3
  "     A                            A
  "     |                            |
  "     vstart                       pstart
  "
  "  parts = [ variable, property1, property2, property3 ]
  "
  let line = getline(a:line)
  let cur = a:cur
  let compmode = s:MODE_CLASS

  " resolve complete mode [CLASS/MEMBER]
  let idx = cur
  while idx > 0 && line[idx] !~ '[. \t(;]'
    let idx -= 1
  endwhile
  if cur <= 0 || line[idx] =~ '[ \t]'
    let compmode = s:MODE_CLASS
  elseif line[idx] == '.'
    let compmode = s:MODE_MEMBER
  else
    let compmode = s:MODE_CLASS
  endif

  " find pstart and vstart
  let vstart = cur
  let pstart = -1
  while vstart > 0 && line[vstart - 1] !~ '[ \t"]'
    if pstart == -1 && line[vstart - 1] == '.'
      let pstart = vstart
    endif
    let vstart -= 1
  endwhile
  if pstart == -1
    let pstart = vstart
  endif
  let variable = substitute(line[ vstart : cur ], '(.*)', '(', 'g')

  " separate variable by dot and resolve type.
  let type = ''
  let parts = split(s:normalize_prop(variable), '\.')
  if !empty(parts) && parts[0] != '='
    if line[cur-1] == '.'
      call add(parts, '')
    endif
    let type = s:find_type(a:line, parts[0])
  else
    " value complete
    let idx = cur - 1
    while idx > 0 && line[idx] =~ '[ \t]'
      let idx -= 1
    endwhile

    if line[idx] == '='
      let compmode = s:MODE_VALUE
    elseif idx >= 3 && line[ idx-3 : ] =~ '\<new\>'
      " find target variable
      let idx -= 3
      while idx > 0 && line[idx] =~ '[ \t=]'
        let idx -= 1
      endwhile

      " find variable start for new
      let new_vstart = idx
      while new_vstart > 0 && line[new_vstart - 1] !~ '[ \t"]'
        let new_vstart -= 1
      endwhile
      let new_vparts = split(line[ new_vstart : idx ], '\.')
      let type = s:find_type(a:line, new_vparts[0])

      let compmode = s:MODE_NEW_CLASS
    endif
  endif
  return [ pstart, compmode, type, parts ]
endfunction

function! s:find_type(start_line, var)
  let type = a:var
  let l = 0
  while l <= a:start_line
    let line = getline(l)
    let line = substitute(line, '<.\{-\}>','','g')
    let line = substitute(line, '\[.\{-\}\]','','g')
    if line =~ '\w\+[ \t]\+\<' . a:var . '\>.*'
      let parts = split(line, '[(),. \t;=]\+')
      let pre = ''
      for p in parts
        if p ==# a:var
          let type = pre
          break
        endif
        let pre = p
      endfor
      if type != ''
        break
      endif
    endif
    let l += 1
  endwhile
  return type
endfunction

" complete item's func

function! s:abbr(str)
  if len(a:str) > g:cppapi_complete_item_len
    return a:str[0 : g:cppapi_complete_item_len] . '...'
  endif
  return a:str
endfunction

function! s:class_to_compitem(member)
  return {
    \ 'word' : a:member.name,
    \ 'abbr' : s:abbr(a:member.name),
    \ 'menu' : ':' . a:member.extend,
    \ 'kind' : a:member.kind,
    \}
endfunction

function! s:func_to_compitem(func)
  let preinfo = ''
  if has_key(a:func, 'file') && a:func.file != ''
    let preinfo .= '[' . a:func.file . '] '
  endif
  if has_key(a:func, 'retval') && a:func.retval != ''
    let preinfo .= a:func.retval . ' '
  endif
  return {
    \ 'word' : a:func.name, 
    \ 'menu' : preinfo . a:func.name . a:func.signature,
    \ 'kind' : 'f',
    \}
endfunction

function! s:def_to_compitem(def)
  return {
    \ 'word' : a:def.name, 
    \ 'menu' : '#define '. a:def.name,
    \ 'kind' : 't',
    \}
endfunction

let s:function = []
function! cppapi#function(name, signature, retval, file)
  call add(s:function, 
    \ {
    \ 'type'      : s:TYPE_FUNCTION,
    \ 'kind'      : 'f',
    \ 'name'      : a:name,
    \ 'file'      : a:file,
    \ 'retval'    : a:retval,
    \ 'signature' : a:signature
    \ })
endfunction

function! cppapi#member_to_compitem(class, member)
  return {
    \ 'word' : a:member.name,
    \ 'abbr' : s:abbr(a:member.name),
    \ 'menu' : '[' . a:class . '] ' . a:member.class . ' ' . a:member.name . a:member.detail,
    \ 'kind' : a:member.kind,
    \}
endfunction

" for define

let s:class = {}
function! cppapi#struct(name, extend, members)
  return cppapi#class(a:name, a:extend, a:members)
endfunction
function! cppapi#class(name, extend, members)
  let s:class[ a:name ] = {
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'extend' : a:extend,
    \ 'members': a:members,
    \ }
endfunction

function! cppapi#field(name, class)
  return {
    \ 'type'   : s:TYPE_FIELD,
    \ 'kind'   : 'v', 
    \ 'name'   : a:name,
    \ 'class'  : a:class,
    \ 'detail' : '',
    \ }
endfunction

function! cppapi#method(name, detail, class)
  return {
    \ 'type'   : s:TYPE_METHOD,
    \ 'kind'   : 'f', 
    \ 'name'   : a:name,
    \ 'class'  : a:class,
    \ 'detail' : a:detail,
    \ }
endfunction

let s:define = []
function! cppapi#define(def)
  call add(s:define, 
    \ {
    \ 'type'   : s:TYPE_DEFINE,
    \ 'kind'   : 't',
    \ 'name'   : a:def,
    \ })
endfunction

function! cppapi#isClassExist(name)
  return has_key(s:class, a:name)
endfunction

function! cppapi#getClass(name)
  return get(s:class, a:name)
endfunction

" for balloon
function! cppapi#balloon()
  let res = []
  call cppapi#function_completion(v:beval_text, res)
  let menus = []
  for member in res
    call add(menus, member.menu)
  endfor
  return join(menus, "\n")
endfunction

" load autoload/cppapi/.vim
"if !exists('s:dictionary_loaded')
  for file in split(globpath(&runtimepath, 'autoload/cppapi/*.vim'), '\n')

    " ignore file
    let ignore = 0
    for ignore_file in g:cppapi_ignore_files
      if match(file, ignore_file) != -1
        let ignore = 1
        break
      endif
    endfor
    if ignore == 1
      continue
    endif

    exe 'echo "[cpp-complete]load ' . substitute(file, '^.*\','','') . '"'
    redraw
    exe 'so ' . file
  endfor
  echo '[cpp-complete] loaded!'
  let s:dictionary_loaded = 1
"endif


" generate comp-define from tag

let s:registed = []
function! cppapi#gendef(type)
  let first = 1
  let through = 0
  let tl = taglist(a:type)
  wincmd p
  if a:type =~ '::'
    call setline(line('$')+1, "call cppapi#struct('" . a:type . "', '', [")
  endif

  for t in tl
    let ref = ''
    if has_key(t, 'typeref')
      let ref = substitute(t.typeref, '.\{-\}:', '', '')
    endif
    if ref == t.name
      let ref = ''
    endif

    if t.kind == 't' || t.kind == 's'
      if first == 0
        call setline(line('$')+1, '  \ ])')
        call setline(line('$')+1, '')
        let through = 1
        let first = 1
      endif
      if index(s:registed, t.name) == -1
        call add(s:registed, t.name)
        call setline(line('$')+1, "call cppapi#struct('" . t.name[1:] . "', '" . t.name . "', [])")
        call setline(line('$')+1, "call cppapi#struct('P". t.name[1:] . "', '" . t.name . "', [])")
        call setline(line('$')+1, "call cppapi#struct('" . t.name . "', '" . ref . "', [")
        let first = 0
        let through = 0
      else
        let through = 1
      endif
    elseif t.kind == 'm'
      if through == 0
        let parts = split(substitute(t.cmd, '\(__\w\+\|struct\)', '', ''), '[\t ;]\+')
        if parts[1] == '}'
          call setline(line('$')+1, "  \\ cppapi#field('" . parts[2] . "', '" . ref . "'),")
        else
          call setline(line('$')+1, "  \\ cppapi#field('" . parts[2] . "', '" . parts[1] . "'),")
        endif
      endif
    endif
  endfor
  if first == 0
    call setline(line('$')+1, '  \ ])')
    call setline(line('$')+1, '')
  endif
  if a:type =~ '::'
    call setline(line('$')+1, '  \ ])')
    call setline(line('$')+1, '')
  endif
endfunction

