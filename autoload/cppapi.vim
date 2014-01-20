let [ s:TYPE_FUNCTION, s:TYPE_DEFINE, s:TYPE_NAMESPACE, s:TYPE_CLASS, s:TYPE_ENUM , s:TYPE_METHOD, s:TYPE_FIELD, s:MODE_NEW_CLASS, s:TYPE_KEYWORD ] = range(9)
let [ s:MODE_NAMESPACE, s:MODE_CLASS, s:MODE_MEMBER, s:MODE_ENUM, s:MODE_NEW_CLASS, s:MODE_EQUAL, s:MODE_STATIC ] = range(7)
let [ s:ROOT_IS_CLASS, s:ROOT_IS_VAR ] = range(2)

let g:cpp_complete_item_len = 30
let s:complete_mode = s:MODE_CLASS
let s:type = ''
let s:parts = []
let s:last_list = []

let g:cpp_normalize_keywords = [
  \ '\<public\>',
  \ '\<private\>',
  \ '\<protected\>',
  \ '\<static\>',
  \ '\<CALLBACK\>',
  \ '\<DLLEXPORT\>',
  \ '\<AFX_INLINE\>',
  \ '\<WINAPI\>',
  \ '\<extern\>',
  \ '\<new\>',
  \ '\<class\>',
  \ '\<virtual\>',
  \ '\<inline\>',
  \ '\<__CLRCALL_OR_CDECL\>',
  \ '\<WINBASEAPI\>',
  \ '\<WINUSERAPI\>',
  \ '\<WINGDIAPI\>',
  \ '\<__in\>',
  \ '\<__in_z\>',
  \ '\<__in_nz\>',
  \ '\<__out\>',
  \ '\<__out_z\>',
  \ '\<__out_z_opt\>',
  \ '\<__out_nz\>',
  \ '\<__out_nz_opt\>',
  \ '\<__inout\>',
  \ '\<__inout_z\>',
  \ '\<__inout_nz\>',
  \ '\<__in_opt\>',
  \ '\<__in_z_opt\>',
  \ '\<__in_nz_opt\>',
  \ '\<__out_opt\>',
  \ '\<__inout_opt\>',
  \ '\<__inout_z_opt\>',
  \ '\<__inout_nz_opt\>',
  \ '\<__checkReturn\w*',
  \ '\<_CRT\w\+',
  \ '\<__\(in\|out\|inout\)_bcount[^(]*(([^)]\+)[^)]\+)',
  \ '\<__\(in\|out\|inout\)_bcount[^(]*([^)]\+)',
  \ '\<__\(in\|out\|inout\)_ecount[^(]*([^)]\+)',
  \ '\<__bcount_opt([^)]\+)',
  \ '\<__deref\w\+',
  \ '\<__inline\>',
  \ '\<__drv_at(.*) ',
  \ '\<__drv[_,a-zA-Z()]\+(.*) ',
  \ '\<__drv_\w\+',
  \ '\<__deref',
  \ '\<__in_range([^)]\+)',
  \ '\<__in_xcount([^)]\+)',
  \ '\<__CRT_INLINE\>',
  \ '\<__restrict__\>',
  \ ]

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
  while idx > 0 && line[idx] !~ '[>.: \t(;]'
    let idx -= 1
  endwhile
  if cur <= 0 || line[idx] =~ '[ \t]'
    let compmode = s:MODE_CLASS
  elseif line[idx] == '.'
    let compmode = s:MODE_MEMBER
  elseif idx > 0 && ( line[ idx-1 : idx ] == '->' || line[ idx-1 : idx ] == '::')
    let compmode = s:MODE_MEMBER
  else
    let compmode = s:MODE_CLASS
  endif

  " find pstart and vstart
  let vstart = cur
  let pstart = -1
  let end_bracket = 0
  while vstart > 0 && line[vstart - 1] !~ '[ \t"]'
    if line[vstart - 1] == ')'
      let end_bracket = end_bracket + 1
    elseif line[vstart - 1] == '('
      if end_bracket == 0
        break
      else
        let end_bracket = end_bracket - 1
      endif
    endif
    if pstart == -1 && ( line[vstart - 1] == '.' || line[vstart - 1] == '>' || line[vstart - 1] == ':')
      let pstart = vstart
    endif
    let vstart -= 1
  endwhile
  if pstart == -1
    let pstart = vstart
  endif
  let variable = substitute(line[ vstart : cur ], '([^()]*)', '(', 'g')

  " separate variable by dot and resolve type.
  let type = { 'class' : '' }
  let parts = split(s:normalize_prop(variable), '\(\.\|::\|->\)')
  if !empty(parts)
    if line[cur-1] == '.' || line[cur-1] == ":" || line[cur-1] == ">"
      call add(parts, '')
    endif
    let type = s:find_type(a:line, parts[0])
    if type.mode == s:ROOT_IS_CLASS
      let compmode = s:MODE_STATIC
    endif
  else
    " value complete
    let idx = cur - 1
    while idx > 0 && line[idx] =~ '[ \t]'
      let idx -= 1
    endwhile

    if line[idx] == '='
      let compmode = s:MODE_EQUAL

      " resolve property type of forward 'equal'
      let idx -= 1
      while idx >= 0 && line[idx] =~ '[ \t+]'
        let idx -= 1
      endwhile
      let vend = idx
      let idx -= 1
      while idx >= 0 && line[idx] !~ '[ \t+]'
        let idx -= 1
      endwhile
      let vstart = idx+1

      let variable = line[ vstart : vend ]
      let parts = split(s:normalize_prop(variable), '\.')
      let type = s:find_type(a:line, parts[0])
      let pstart = col('.')+1
      call add(parts, '')

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
      let new_vparts = split(s:normalize_prop(line[ new_vstart : idx ]), '\(\.\|->\)')
      let type = s:find_type(a:line, new_vparts[0])

      let compmode = s:MODE_NEW_CLASS
    endif
  endif
  return [ pstart, compmode, type.class, parts ]
endfunction

function! cppapi#complete(findstart, base)
  if a:findstart
    let line = line('.')
    let cur = col('.') - 1
    let [ pstart, s:complete_mode, s:type, s:parts ] = s:analize(line, cur)
    return pstart

  else
    let res = []
    if s:complete_mode == s:MODE_NAMESPACE
      call s:ns_completion(a:base, res)

    elseif s:complete_mode == s:MODE_CLASS
      call s:keyword_completion(a:base, res)
      call s:this_member_completion(a:base, res)
      call s:class_completion(a:base, res)
      call s:function_completion(a:base, res)
      "call s:define_completion(a:base, res)

    elseif s:complete_mode == s:MODE_NEW_CLASS
      call s:class_new_completion(s:type, res)

    elseif s:complete_mode == s:MODE_EQUAL
      call s:class_member_completion(a:base, res, 1)

    elseif s:complete_mode == s:MODE_STATIC
      call s:class_member_completion(a:base, res, 2)

    elseif s:complete_mode == s:MODE_MEMBER
      call s:class_member_completion(a:base, res, 0)

    else
      if len(s:parts) >= 1 

        " is namespace complete ?
        let match_ns = 0
        let variable = join(s:parts, '.')
        if variable[-1:-1] == '.'
          let variable = variable[0:-2]
          let type = variable
        else
          let type = substitute(variable, '\.[^.]\+$', '', '')
        endif
        let start = len(join(s:parts[0:-2], '.'))+1
        for ns in cppapi#getNamespaces()
          if ns =~ '^' . variable
            let compitem = ns[start : ]
            call add(res, s:ns_to_compitem(compitem))
          endif
          if ns == type
            let match_ns = 1
          endif
        endfor

        if match_ns == 1 || s:parts[0] == 'cpp'
          let s:type = substitute(type, '.*\.', '', '')
        elseif cppapi#isEnumExist(s:parts[0])
          let s:type = s:parts[0]
        endif
      endif
      call s:class_member_completion(a:base, res, 0)
      call s:function_completion(a:base, res)
      call s:define_completion(a:base, res)
    endif
    let s:last_list = res
    return res

  endif
endfunction

function! s:keyword_completion(base, res)
  for fun in s:keyword
    if fun.name =~ '^' . a:base
      call add(a:res, s:keyword_to_compitem(fun))
    endif
  endfor
endfunction

function! s:ns_completion(base, res)
  for ns in s:namespace
    if ns =~ '^' . a:base
      call add(a:res, s:ns_to_compitem(ns))
    endif
  endfor
endfunction

function! s:this_member_completion(base, res)
    let type = s:type
    let parts = s:parts
    let s:type = 'this'
    let s:parts = [ 'this', '' ]
    call s:class_member_completion(a:base, a:res, 0)
    let s:type = type
    let s:parts = parts
endfunction

function! s:function_completion(base, res)
  for fun in s:function
    if fun.name =~ '^' . a:base
      call add(a:res, s:func_to_compitem(fun))
    endif
  endfor
endfunction

function! s:define_completion(base, res)
  for def in s:define
    if def.name =~ '^' . a:base
      call add(a:res, s:def_to_compitem(def))
    endif
  endfor
endfunction

function! s:class_completion(base, res)
  for key in keys(s:class)
    if key =~ '^' . a:base
      let item = s:class[ key ]
      call add(a:res, s:class_to_compitem(item))
    endif
  endfor
endfunction

function! s:enum_member_completion(tag, base, res)
  if !cppapi#isEnumExist(a:tag)
    return
  endif

  let item = cppapi#getEnum(a:tag)
  for member in item.members
   if member.name =~ '^' . a:base
      call add(a:res, cppapi#member_to_compitem(item.name, member))
    endif
  endfor

  " find super enum
  if item.extend != '' && item.extend != '-'
    call s:enum_member_completion(item.extend, a:base, a:res)
  endif
endfunction

function! s:class_member_completion(base, res, type)
  let len = len(s:parts)
  let idx = 0
  let parts = s:parts
  let type  = s:type

  " this or super class member ?
  if parts[0] == 'this' || parts[0] == 'super'
    let [ type, super ] = s:this_class(line('.'))
    if parts[0] == 'super'
      let type = super
    else
      if !cppapi#isClassExist(type)
        let type = super
      endif
    endif
  endif

  " cpp class member ?
  let class = s:conv_primitive(s:normalize_type(type))
  for part in parts
    if idx == 0
      let idx = 1
      continue
    endif
    if !cppapi#isClassExist(class)
      if !cppapi#isEnumExist(class)
"       let item = cppapi#getTag(class)
"       if empty(item)
"         if exists('item')
"           unlet item
"         endif
"         break
"       endif
        return
      else
        let item = cppapi#getEnum(class)
      endif
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
          let class = s:conv_primitive(class)
          break
        endif
      endfor
      if _break == 1
        break
      endif
      if has_key(item, 'extend')
        if cppapi#isClassExist(item.extend)
          let item = cppapi#getClass(item.extend)
        else
"         let item = cppapi#getTag(item.extend)
"         if empty(item)
"           unlet item
            break
"         endif
        endif
      else
        return
      endif
    endwhile

    let idx += 1
  endfor

  if exists('item')
    if a:type == 0
      call s:attr_completion(item.name, a:base, a:res, 0)
      call s:enum_member_completion(item.name, a:base, a:res)
    elseif a:type == 1
      call s:enum_member_completion(item.name, a:base, a:res)
      if !has_key(s:primitive_dict, item.name)
        let newitem = cppapi#member_to_compitem('new ' . item.name . '(', {})
        let newitem.menu = 'create new instance'
        call add(a:res, newitem)
        let newitem = cppapi#member_to_compitem('(' . item.name . ')', {})
        let newitem.menu = 'for cast'
        call add(a:res, newitem)
      endif
      if empty(a:res)
        call s:class_completion(a:base, a:res)
      endif
    else
      call s:attr_completion(item.name, a:base, a:res, 1)
    endif
  endif
endfunction

function! s:normalize_type(type)
  return substitute(
        \ substitute(
        \ substitute(
        \ substitute(
        \ substitute(
        \ a:type, 
        \ '&', '', 'g'), 
        \ '*', '', 'g'), 
        \ '<.*>', '', ''), 
        \ '\[.*\]', '', 'g'),
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

function! s:normalize_cmd(cmd)
  let cmd = a:cmd
  for keyword in g:cpp_normalize_keywords
    let cmd = substitute(cmd, keyword, '', 'g')
  endfor
  return substitute(
        \ substitute(
        \ substitute(
        \ substitute(
        \ substitute(
        \ cmd,
        \ '\w*::', '', 'g'),
        \ '\^', '', 'g'),
        \ '\s\+', ' ', 'g'),
        \ '(\s', '(', 'g'),
        \ '\s$', '', '')
endfunction

function! s:find_type(start_line, var)
  let result = { 'class' :  a:var , 'mode' : s:ROOT_IS_VAR}
  " find current function start
  let s = a:start_line
  while s >= 0
    let line = getline(s)
    "if line =~ '^\s\+[a-zA-Z0-9_.<>]\+\s\+[a-zA-Z0-9_.<> ]\+('
    if line =~ '^\w[^=]*[a-zA-Z0-9_<>~:]\+\s*([^;]*$'
      break
    endif
    let s -= 1
  endwhile

  for rng in [ [s, a:start_line], [0, s-1], [a:start_line+1, line('$')-1] ]
    let l = rng[0]
    while l <= rng[1]
      let line = s:normalize_prop(getline(l))
      if line =~ '[a-zA-Z0-9_*]\+\s\+[*]*\<' . a:var . '\>.*'
        let parts = split(line, '[()., \t;=*&]\+')
        let pre = ''
        for p in parts
          if p ==# a:var && index(g:cpp_normalize_keywords, pre) < 0 && pre != ""
            let result.class = s:conv_primitive(pre)
            let result.mode = s:ROOT_IS_VAR
            return result
          endif
          let pre = s:normalize_type(p)
        endfor
      endif
      let l += 1
    endwhile
  endfor

  if cppapi#isClassExist(result.class)
    let result.mode = s:ROOT_IS_CLASS
  endif

  return result
endfunction

function! s:this_class(start_line)
  let _class = ''
  let _super = ''
  let finded_class = 0
  let s = a:start_line
  while s >= 0
    let line = getline(s)
    if line =~ '.*\<class\s\+' && line !~ "^\s*\/\/"
      let finded_class = 1
      let _class = substitute(substitute(line, '.*\<class\s\+', '', ''), '\s\+.*$', '', '')
    endif
    if finded_class == 1
      if line =~ '.*\s\+extends\s\+' && line !~ "^\s*\/\/"
        let _super = substitute(substitute(line, '.*\<extends\s\+', '', ''), '\s\+.*$', '', '')
      endif
      if line =~ '{'
        break
      endif
    endif
    if line =~ '^[^=]*[a-zA-Z0-9_<>]\+::[a-zA-Z0-9_<>~]\+\s*([^;]*$'
      let retval_and_class = split(substitute(line, '::.*$', '', ''), '\s')
      let _class = retval_and_class[1]
      break
    endif
    let s -= 1
  endwhile
  return [ _class , _super]
endfunction

let s:primitive_dict = {
  \ 'byte '  : 'byte',
  \ 'short'  : 'short',
  \ 'int'    : 'int',
  \ 'long'   : 'long',
  \ 'float'  : 'float',
  \ 'double' : 'double',
  \ 'char'   : 'char',
  \ 'bool'   : 'bool',
  \ 'string' : 'basic_string',
  \ }
function! s:conv_primitive(str)
  if has_key(s:primitive_dict, a:str)
    return s:primitive_dict[a:str]
  else
    return a:str
  endif
endfunction

function! s:attr_completion(tag, base, res, static)
  if !cppapi#isClassExist(a:tag)
    return
  endif

  let item = cppapi#getClass(a:tag)
  for member in item.members
    if a:static == 1 && has_key(member, 'static') && member.static == 0
      continue
    endif

    if member.name =~ '^' . a:base
      call add(a:res, cppapi#member_to_compitem(item.name, member))
    endif
  endfor

  " find super class member
  if item.extend != '' && item.extend != '-'
    call s:attr_completion(item.extend, a:base, a:res, a:static)
  endif
endfunction

function! s:abbr(str)
  if len(a:str) > g:cpp_complete_item_len
    return a:str[0 : g:cpp_complete_item_len] . '...'
  endif
  return a:str
endfunction

let s:function = []
function! cppapi#function(name, signature, retval, file)
  let _def = 
    \ {
    \ 'type'      : s:TYPE_FUNCTION,
    \ 'kind'      : 'f',
    \ 'name'      : a:name,
    \ 'file'      : a:file,
    \ 'retval'    : a:retval,
    \ 'signature' : a:signature
    \ }
  call add(s:function, _def)
  return _def
endfunction

function! cppapi#member_to_compitem(class, member)
  if empty(a:member)
    return {
      \ 'word' : a:class,
      \ 'abbr' : s:abbr(a:class),
      \ 'menu' : a:class,
      \ 'kind' : 't',
      \ 'dup'  : 1,
      \}
  else
    let modfier = ''
    if a:member.static == 1
      let modfier .= '<static> '
    endif
    if a:member.public == 1
      let modfier .= '<public> '
    endif
    return {
      \ 'word' : a:member.name,
      \ 'abbr' : s:abbr(a:member.name),
      \ 'menu' : '[' . a:class . '] ' . modfier . a:member.class . ' ' . a:member.name . a:member.detail,
      \ 'kind' : a:member.kind,
      \ 'dup'  : 1,
      \}
  endif
endfunction

function! s:ns_to_compitem(ns)
  return {
    \ 'word' : a:ns,
    \ 'menu' : 'namespace',
    \ 'kind' : 't',
    \}
endfunction

function! s:class_to_compitem(member)
  let extends = ''
  if a:member.extend != ''
    let extends = ' extends ' . a:member.extend
  endif
  return {
    \ 'word' : a:member.name,
    \ 'abbr' : s:abbr(a:member.name),
    \ 'menu' : '[class]' . extends,
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

function! s:keyword_to_compitem(func)
  return {
    \ 'word' : a:func.name, 
    \ 'menu' : a:func.detail,
    \ 'kind' : 't',
    \}
endfunction

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
  if exists('s:parent') && index(s:parent.members, a:name) == -1
    call add(s:parent.members, cppapi#field_internal(0, 1, a:name, a:name))
  endif
endfunction

function! cppapi#interface(name, extend, members)
  call cppapi#class(a:name, a:extend, a:members)
endfunction

function! cppapi#namespace(name, detail)
  return {
    \ 'type'   : s:TYPE_METHOD,
    \ 'kind'   : 'f', 
    \ 'name'   : a:name,
    \ 'class'  : a:name,
    \ 'static' : 0,
    \ 'detail' : a:detail,
    \ }
endfunction

let s:namespace = []
function! cppapi#namespace(ns)
  try
    unret s:parent
  catch /.*/
  endtry

  call add(s:namespace, a:ns)

  let parts = split(a:ns, '\.')
  for part in parts
    "if exists('s:parent') && index(s:parent.members, part) == -1
    "  call add(s:parent.members, cppapi#field(part, ''))
    "endif

    if !cppapi#isClassExist(part)
      call s:namespace_item(part, '', [])
    endif

    " last namespace (for cppapi#class)
    let s:parent = cppapi#getClass(part)
  endfor
endfunction

let s:keyword = []
function! cppapi#keyword(name, detail)
  call add(s:keyword, 
    \ {
    \ 'type'      : s:TYPE_KEYWORD,
    \ 'name'      : a:name,
    \ 'detail'    : a:detail
    \ })
endfunction

function! s:def_class(name, extend, members)
  return {
    \ 'type'   : s:TYPE_CLASS,
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'extend' : a:extend,
    \ 'members': a:members,
    \ }
endfunction

function! cppapi#method(name, detail, class)
  return cppapi#method_internal(0, 1, a:name, a:detail, a:class)
endfunction

function! cppapi#method_internal(static, public, name, detail, class)
  return {
    \ 'type'   : s:TYPE_METHOD,
    \ 'kind'   : 'f', 
    \ 'name'   : a:name,
    \ 'class'  : a:class,
    \ 'static' : a:static,
    \ 'public' : a:public,
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

function! cppapi#field(name, class)
  return cppapi#field_internal(0, 1, a:name, a:class)
endfunction

function! cppapi#field_internal(static, public, name, class)
  return {
    \ 'type'   : s:TYPE_FIELD,
    \ 'kind'   : 'v', 
    \ 'name'   : a:name,
    \ 'class'  : a:class,
    \ 'static' : a:static,
    \ 'public' : a:public,
    \ 'detail' : '',
    \ }
endfunction

let s:enum = {}
function! cppapi#enum(name, members)
  if has_key(s:enum, a:name)
    return
  endif
  let s:enum[ a:name ] = {
    \ 'type'   : s:TYPE_ENUM,
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'members': a:members,
    \ 'detail' : '',
    \ 'extend' : '',
    \ }

endfunction

function! cppapi#isMethod(member)
  if a:member.type == s:TYPE_METHOD
    return 1
  else
    return 0
  endif
endfunction

function! s:namespace_item(name, extend, members)
  let s:class[ a:name ] = {
    \ 'type'   : s:TYPE_NAMESPACE,
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'extend' : a:extend,
    \ 'members': a:members,
    \ }
endfunction

function! cppapi#isClassExist(name)
  return has_key(s:class, a:name)
endfunction

function! cppapi#getClass(name)
  return get(s:class, a:name)
endfunction

function! cppapi#getSuperClassList(name, list)
  if !cppapi#isClassExist(a:name)
    return
  endif

  let item = cppapi#getClass(a:name)
  if item.extend != '' && item.extend != '-'
    call add(a:list, item.extend)
    call cppapi#getSuperClassList(item.extend, a:list)
  endif
endfunction

function! cppapi#isEnumExist(name)
  return has_key(s:enum, a:name)
endfunction

function! cppapi#getEnum(name)
  return get(s:enum, a:name)
endfunction

function! cppapi#getNamespaces()
  return s:namespace
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

function! cppapi#showRef()
  if !exists('g:cppapi#statusline')
    let g:cppapi#statusline = &statusline
  endif

  let items = s:ref('', line('.'), col('.'))
  if len(items) == 0
    return ""
  endif

  let b:ref = {
  \ 'index' : -1,
  \ 'items' : items,
  \ 'line'  : line('.'),
  \ }
  call cppapi#nextRef()

  augroup cppapi
    au!
    au InsertLeave  <buffer> call cppapi#clearRef()
    au CursorMovedI <buffer> call cppapi#checkLineForRef()
  augroup END
  return ""
endfunction

function! s:toStatusLineString(str)
  return substitute(
        \ substitute(
        \ substitute(
        \ substitute(
        \ a:str, 
        \ '[', '%#Title#[', ''), 
        \ ']', ']%#Function#', ''), 
        \ '(', '%#Normal#(', ''),
        \ '//','%#Comment#//', '')
endfunction

function! cppapi#nextRef()
  return s:prevNextRef(1)
endfunction
function! cppapi#prevRef()
  return s:prevNextRef(-1)
endfunction
function! s:prevNextRef(adjust)
  if exists("b:ref")
    let b:ref.index += a:adjust
    if b:ref.index >= len(b:ref.items)
      let b:ref.index = 0
    elseif b:ref.index < 0
      let b:ref.index = len(b:ref.items) - 1
    endif
    let idx = b:ref.index + 1
    let def = s:toStatusLineString(b:ref.items[ b:ref.index ])
    if def != ''
      let &l:statusline = '(' . idx . '/' . len(b:ref.items) . ') %#Function#' . def
    endif
  endif
  return ""
endfunction

function! cppapi#checkLineForRef()
  if exists("b:ref")
    if b:ref.line != line('.')
      call cppapi#clearRef()
    endif
  endif
endfunction

function! cppapi#reshowRef()
  if exists("b:ref")
    if b:ref.line == line('.')
      call cppapi#showRef()
    endif
  endif
endfunction

function! cppapi#clearRef()
  let &l:statusline = g:cppapi#statusline
  augroup cppapi
    au!
    au InsertEnter  <buffer> call cppapi#reshowRef()
  augroup END
endfunction

function! cppapi#balloon()
  return join(s:ref(v:beval_text, v:beval_lnum, v:beval_col), "\n")
endfunction

function! s:ref(word, lnum, col)
  let line = getline('.')
  let cc = strridx(line, '(', a:col)
  if cc == -1
    let cc = a:col
  else
    let cc -= 1
  endif

  let [ pstart, complete_mode, s:type, s:parts ] = s:analize(a:lnum, cc)
  let menus = []
  let l = line[ pstart : cc]
  for member in s:last_list
   if member.word =~ '^' . l
      call add(menus, member.menu)
    endif
  endfor
  return menus
endfunction

function! s:msg(msg)
  redraw
  let msg = strpart( a:msg, 0, winwidth(0) - &numberwidth - 10)
  echo 'cppapi: ' . msg
endfunction

function! s:class_name(path)
  let items = split(substitute(a:path, ";", "", ""), '[.$]')
  if len(items) > 0
    return items[-1]
  else
    return a:path
  endif
endfunction

function! s:normalize_class(path)
  return substitute(substitute(a:path, "[a-zA-Z0-9_.]*[.$]", "", "g"), ";", "", "")
endfunction

" load from tags
function! cppapi#loadFromTags()
  let function_names = []
  let idx = char2nr('_')
  let end = char2nr('z')
  let defs = {}
  while idx <= end
    let ptn = nr2char(idx)
    let idx += 1

    " through `
    if idx == nr2char("`")
      continue
    endif

    call s:msg('tag load [' . ptn . ']. Please wait ... ')
    let tlist = taglist('^' . ptn . '.*')

    " classes
    for titem in tlist
      " enum and struct
      if titem.kind == 't'
        if !has_key(titem, "typeref")
          continue
        endif
        let typerefs = split(titem.typeref, ":")
        if len(typerefs) < 2
          continue
        endif
        let item_name = titem.name
        let extend = typerefs[-1]
        let dtype = typerefs[0]
        if dtype == 'enum'
          call cppapi#enum(item_name, [])
          let s:enum[ item_name ].extend = extend
          let s:enum[ item_name ].load_from_tag = 1
        elseif dtype == 'struct'
          if !has_key(defs, item_name)
            let defs[ item_name ] = {
              \ 'name'   : item_name,
              \ 'kind'   : 't',
              \ 'extend' : extend,
              \ 'members': [],
              \ }
          endif
        endif

      " enum member
      elseif titem.kind == 'e'

        if has_key(titem, 'access') && titem.access != 'public'
          continue
        endif

        call cppapi#enum(titem.enum, [])
        let s:enum[ titem.enum ].load_from_tag = 1
        call add(s:enum[ titem.enum ].members, cppapi#field_internal(1, 1, titem.name, titem.enum))

      " class
      elseif titem.kind == 'c'
        let class = titem
        let cname = substitute(class.name, '.*\.', '', '')
        let extend = ''
        if has_key(class, 'inherits')
          let extend = class.inherits
        endif

        if has_key(class, 'access') && class.access != 'public'
          continue
        endif

        if has_key(defs, cname)
          let defs[cname].extend = extend
        else
          let defs[cname] = s:def_class(cname, extend, [])
        endif

      " function and method and property
      elseif titem.kind == "f" || titem.kind == "m" || titem.kind == "p"
        " members
        let member = titem
        if has_key(titem, "class") 
          let cname = substitute(member.class, '.*\(\.\|::\)', '', '')
        elseif has_key(titem, "struct") 
          let cname = substitute(member.struct, '.*\(\.\|::\)', '', '')
        else
          let cname = ''
        endif

        " static
        let static = member.static
        if match(member.cmd, '\<static\>') != -1
          let static = 1
        endif

        " accessibility
        let public = 1
        if has_key(member, 'access') && member.access != 'public'
          let public = 0
        endif

        " member name
        let mname = substitute(member.name, '.*\(\.\|::\)', '', '')
        if mname =~ '^\~'
          continue
        endif

        " class name
        if cname != ''
          if !has_key(defs, cname)
            let defs[cname] = s:def_class(cname, '', [])
          endif
          if !has_key(defs[cname], 'member_names')
            let defs[cname].member_names = []
          endif
        endif

        " variable type or return value
        let cmd = s:normalize_cmd(member.cmd[1:])
        try
          let ttype = split(cmd, '\s\+')[0]
          if stridx(ttype, '(') != -1
            " constructor
            let ttype = ''
          endif
        catch /.*/
          let ttype = '---'
        endtry

        " signature
        if has_key(member, 'signature')
          let signature = s:normalize_cmd(member.signature)
          let item = cppapi#method_internal(static, public, mname . '(', signature[1:], ttype)
        elseif stridx(cmd, mname . '(') != -1
          let signature = substitute(substitute(cmd, '^[^(]*(', '(', ''), ')[^)]*$', ')', '')
          let signature = s:normalize_cmd(signature)
          let item = cppapi#method_internal(static, public, mname . '(', signature[1:], ttype)
        else
          let signature = ''
          let item = cppapi#field_internal(static, public, mname, ttype)
        endif

        if cname != ''
          if index(defs[cname].member_names, mname . signature) != -1
            " priority h > cpp
            if match(titem.filename, '\.h') != -1
              let midx = 0
              for m in defs[cname].members
                if m.name . signature == mname . signature
                  for key in keys(item)
                    if key == 'static'
                      if item[key] == 0
                        continue
                      endif
                    endif
                    let defs[cname].members[midx][key] = item[key]
                  endfor
                  break
                endif
                let midx = midx + 1
              endfor
            endif
          else
            call add(defs[cname].members, item)
            call add(defs[cname].member_names, mname . signature)
          endif
          call s:msg('tag load [' . ptn . '] ' . cname . '.' . mname)
        else
          if signature != ''
            if index(function_names, mname . signature) != -1
              continue
            endif
            call add(function_names, mname . signature)
            let fdef = cppapi#function(mname . '(', signature[1:], ttype, titem.filename)
            let fdef.load_from_tag = 1
          endif
        endif
      endif
    endfor
  endwhile

  " add s:class
  for [key, value] in items(defs)
    if !has_key(s:class, key)
      let s:class[ key ] = value
    else
      "call extend( s:class[ key ].members, value.members )
      for member in value.members
        call add (s:class[ key ].members, member)
      endfor
    endif
    let s:class[ key ].load_from_tag = 1
  endfor

  call s:msg('tag loaded!')
endfunction

" delay load
command! -nargs=1 -complete=customlist,cppapi#load_list CppapiLoad :call cppapi#load(<f-args>)
function! cppapi#load_list(A, L, P)
  let items = []
  for item in g:cppapi#delay_dirs
    if item =~ '^'.a:A
      call add(items, item)
    endif
  endfor
  return items
endfunction

function! cppapi#load(sub)
  let rtp = filter(split(&runtimepath, ','), 'v:val =~ a:sub')
  let files = split(globpath(join(rtp, ','), 'autoload/cppapi/*.vim'), '\n')
  for file in files
    if file
      continue
    endif
    call s:msg('load ' . substitute(file, '^.*\','',''))
    exe 'so ' . file
  endfor
  call s:msg('loadded')
  call remove(g:cppapi#delay_dirs, a:sub)
endfunction

" load
if !exists('s:dictionary_loaded')

  " delay directories
  if !exists('g:cppapi#delay_dirs')
    let g:cppapi#delay_dirs = []
  end
  let rtp = split(&runtimepath, ',')
  for dir in g:cppapi#delay_dirs
    let rtp = filter(rtp, 'v:val !~ dir')
  endfor

  let files = split(globpath(join(rtp, ','), 'autoload/cppapi/*.vim'), '\n')
  for file in files
    if file
      continue
    endif
    call s:msg('load ' . substitute(file, '^.*\','',''))
    exe 'so ' . file
  endfor
  call s:msg('loaded!')
  let s:dictionary_loaded = 1
endif

" loaded tag to vim
func! cppapi#showLoadedTag()
  new
  let idx = 1

  " class
  for key in keys(s:class)
    let item = s:class[ key ]
    if !has_key(item, "load_from_tag")
      continue
    endif

    "neglect _XXXX class
"   if item.name[0] == '_'
"     continue
"   endif

    call setline(idx, "call cppapi#class('" . item.name . "', '" . item.extend . "', [")
    let idx = idx+1
    for member in item.members

      " neglect not public
      if member.public != 1
        continue
      endif

      "neglect _XXXX member
      if member.name[0] == '_'
        continue
      endif

      "neglect DUMMYXXX member
      if member.name =~ '^DUMMY'
        continue
      endif

      if member.type == s:TYPE_FIELD
        call setline(idx, "  \\ cppapi#field_internal('" . member.static . "', '" . member.public . "', '" . member.name . "', '" . member.class . "'),")
      else
        call setline(idx, "  \\ cppapi#method_internal('" . member.static . "', '" . member.public . "', '" . member.name . "', '" . member.detail . "', '" . member.class . "'),")
      endif
      let idx = idx+1
    endfor
    call setline(idx, "  \\ ])")
    let idx = idx+1
    call setline(idx, "")
    let idx = idx+1
  endfor

" " enum
" for [ ekey, eval ] in items(s:enum)
"   if !has_key(eval, "load_from_tag")
"     continue
"   endif

"   call setline(idx, "call cppapi#enum('" . ekey . "', [")
"   let idx = idx+1
"   for emember in eval.members
"     call setline(idx, "  \\ cppapi#field_internal('" . member.static . "', '" . member.public . "', '" . member.name . "', '" . member.class . "'),")
"     let idx = idx+1
"   endfor
"   call setline(idx, "  \\ ])")
"   let idx = idx+1
"   call setline(idx, "")
"   let idx = idx+1
" endfor

  " function
  for fdef in s:function
    call setline(idx, "call cppapi#function('" . fdef.name . "', '" . fdef.signature . "', '" . fdef.retval . "', '" . fdef.file . "')")
    let idx = idx+1
  endfor

endfunc

