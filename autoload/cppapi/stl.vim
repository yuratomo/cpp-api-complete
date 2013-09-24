call cppapi#class('back_insert_iterator', '_Outit', [
  \ cppapi#method_internal('0', '1', 'back_insert_iterator(', '_Container& _Cont)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'operator *(', ')', 'back_insert_iterator<_Container>&'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', 'back_insert_iterator<_Container>'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', 'back_insert_iterator<_Container>&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'typename const_reference _Val)', 'back_insert_iterator<_Container>&'),
  \ ])

call cppapi#class('_Deque_map', '_Container_base', [
  \ ])

call cppapi#class('_String_val', '_String_base', [
  \ ])

call cppapi#class('_Tmap_traits', '_Container_base', [
  \ cppapi#field_internal('0', '1', 'comp', '_Pr'),
  \ ])

call cppapi#class('vector::_Vb_iter_base', '_Ranit', [
  \ ])

call cppapi#class('list', '_List_val', [
  \ cppapi#method_internal('0', '1', 'assign(', '_Iter _First, _Iter _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'assign(', 'size_type _Count, const _Ty& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'back(', ') const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'back(', ')', 'reference'),
  \ cppapi#method_internal('0', '1', 'begin(', ') const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'begin(', ')', 'iterator'),
  \ cppapi#method_internal('0', '1', 'clear(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'empty(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'end(', ') const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'end(', ')', 'iterator'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _First, iterator _Last)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _Where)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'front(', ') const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'front(', ')', 'reference'),
  \ cppapi#method_internal('0', '1', 'get_allocator(', ') const', 'allocator_type'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, _Iter _First, _Iter _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, const _Ty& _Val)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, size_type _Count, const _Ty& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'list(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'list(', '_Iter _First, _Iter _Last, const _Alloc& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'list(', 'const _Alloc& _Al)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'list(', 'size_type _Count)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'list(', ')', ''),
  \ cppapi#method_internal('0', '1', 'list(', 'const _Myt& _Right)', ''),
  \ cppapi#method_internal('0', '1', 'list(', 'size_type _Count, const _Ty& _Val)', ''),
  \ cppapi#method_internal('0', '1', 'list(', 'size_type _Count, const _Ty& _Val, const _Alloc& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'max_size(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'merge(', '_Myt& _Right, _Pr3 _Pred)', 'void'),
  \ cppapi#method_internal('0', '1', 'merge(', '_Myt& _Right)', 'void'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'pop_back(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'pop_front(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'push_back(', 'const _Ty& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'push_front(', 'const _Ty& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'rbegin(', ') const', 'const_reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rbegin(', ')', 'reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'remove(', 'const _Ty& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'remove_if(', '_Pr1 _Pred)', 'void'),
  \ cppapi#method_internal('0', '1', 'rend(', ') const', 'const_reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rend(', ')', 'reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'resize(', 'size_type _Newsize)', 'void'),
  \ cppapi#method_internal('0', '1', 'resize(', 'size_type _Newsize, _Ty _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'reverse(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'size(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'sort(', '_Pr3 _Pred)', 'void'),
  \ cppapi#method_internal('0', '1', 'sort(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'splice(', 'iterator _Where, _Myt& _Right)', 'void'),
  \ cppapi#method_internal('0', '1', 'splice(', 'iterator _Where, _Myt& _Right, iterator _First)', 'void'),
  \ cppapi#method_internal('0', '1', 'splice(', 'iterator _Where, _Myt& _Right, iterator _First, iterator _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'swap(', '_Myt& _Right)', 'void'),
  \ cppapi#method_internal('0', '1', 'unique(', '_Pr2 _Pred)', 'void'),
  \ cppapi#method_internal('0', '1', 'unique(', ')', 'void'),
  \ ])

call cppapi#class('_Tmap_traits::value_compare', 'binary_function', [
  \ ])

call cppapi#class('ostream_iterator', '_Outit', [
  \ cppapi#method_internal('0', '1', 'operator *(', ')', 'ostream_iterator<_Ty,'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', 'ostream_iterator<_Ty,'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', 'ostream_iterator<_Ty,'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Ty& _Val)', 'ostream_iterator<_Ty,'),
  \ cppapi#method_internal('0', '1', 'ostream_iterator(', 'ostream_type& _Ostr, const _Elem *_Delim = 0)', ''),
  \ ])

call cppapi#class('raw_storage_iterator', '_Outit', [
  \ cppapi#method_internal('0', '1', 'operator *(', ')', 'raw_storage_iterator<_FwdIt,'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', 'raw_storage_iterator<_FwdIt,'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', 'raw_storage_iterator<_FwdIt,'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Ty& _Val)', 'raw_storage_iterator<_FwdIt,'),
  \ cppapi#method_internal('0', '1', 'raw_storage_iterator(', '_FwdIt _First)', 'explicit'),
  \ ])

call cppapi#class('Queue', 'queue', [
  \ ])

call cppapi#class('moneypunct', '_Mpunct', [
  \ cppapi#field_internal('1', '1', 'id', '__PURE_APPDOMAIN_GLOBAL'),
  \ cppapi#field_internal('1', '1', 'intl', 'const'),
  \ cppapi#method_internal('0', '1', 'moneypunct(', 'const _Locinfo& _Lobj, size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'moneypunct(', 'size_t _Refs = 0)', 'explicit'),
  \ ])

call cppapi#class('_Checked_iterator_category', '', [
  \ ])

call cppapi#class('modulus', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left, const _Ty& _Right) const', '_Ty'),
  \ ])

call cppapi#class('_C_float_complex', '_C_float_complex', [
  \ ])

call cppapi#class('_Iterator_base', '', [
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Iterator_base& _Right)', '_Iterator_base&'),
  \ ])

call cppapi#class('const_iterator', '_Bidit', [
  \ cppapi#method_internal('0', '1', 'const_iterator(', ')', ''),
  \ cppapi#method_internal('0', '1', 'const_iterator(', '_Nodeptr _Pnode)', ''),
  \ cppapi#method_internal('0', '1', 'const_iterator(', '_Nodeptr _Pnode, const _Myt *_Plist)', ''),
  \ cppapi#method_internal('0', '1', 'const_iterator(', '_Nodeptr _Pnode, const _Myt *_Plist=NULL)', ''),
  \ cppapi#method_internal('0', '1', 'operator !=(', 'const const_iterator& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', 'const_iterator&'),
  \ cppapi#method_internal('0', '1', 'operator --(', 'int)', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'operator --(', ')', 'const_iterator&'),
  \ cppapi#method_internal('0', '1', 'operator ->(', ') const', '_Ctptr'),
  \ cppapi#method_internal('0', '1', 'operator ==(', 'const const_iterator& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'const_iterator(', 'const _Vbase *_Ptr, const _Myt *_Mypvbool)', ''),
  \ cppapi#method_internal('0', '1', 'operator +(', 'difference_type _Off) const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'difference_type _Off)', 'const_iterator&'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'difference_type _Off) const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'const const_iterator _Right) const', 'difference_type'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'difference_type _Off)', 'const_iterator&'),
  \ cppapi#method_internal('0', '1', 'operator <(', 'const const_iterator& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator <=(', 'const const_iterator& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator >(', 'const const_iterator& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator >=(', 'const const_iterator& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'difference_type _Off) const', 'const_reference'),
  \ ])

call cppapi#class('bad_typeid', 'exception', [
  \ cppapi#method_internal('0', '1', 'bad_typeid(', 'const bad_typeid &_That)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'bad_typeid(', 'const char * _Message = Ó)', '__CLR_OR_THIS_CALL'),
  \ ])

call cppapi#class('ios_base::failure', 'runtime_error', [
  \ ])

call cppapi#class('_List_ptr', '_List_nod', [
  \ ])

call cppapi#class('basic_ostream::_Sentry_base', '', [
  \ ])

call cppapi#class('_Vector_val', '_Container_base', [
  \ ])

call cppapi#class('vector::iterator', 'const_iterator', [
  \ ])

call cppapi#class('num_put', 'locale::facet', [
  \ cppapi#field_internal('1', '1', 'id', '__PURE_APPDOMAIN_GLOBAL'),
  \ cppapi#method_internal('0', '1', 'num_put(', 'const _Locinfo& _Lobj, size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'num_put(', 'size_t _Refs = 0)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'put(', '_OutIt _Dest, ios_base& _Iosbase, _Elem _Fill, _Bool _Val) const', '_OutIt'),
  \ cppapi#method_internal('0', '1', 'put(', '_OutIt _Dest, ios_base& _Iosbase, _Elem _Fill, _LONGLONG _Val) const', '_OutIt'),
  \ cppapi#method_internal('0', '1', 'put(', '_OutIt _Dest, ios_base& _Iosbase, _Elem _Fill, _ULONGLONG _Val) const', '_OutIt'),
  \ cppapi#method_internal('0', '1', 'put(', '_OutIt _Dest, ios_base& _Iosbase, _Elem _Fill, const void *_Val) const', '_OutIt'),
  \ cppapi#method_internal('0', '1', 'put(', '_OutIt _Dest, ios_base& _Iosbase, _Elem _Fill, double _Val) const', '_OutIt'),
  \ cppapi#method_internal('0', '1', 'put(', '_OutIt _Dest, ios_base& _Iosbase, _Elem _Fill, long _Val) const', '_OutIt'),
  \ cppapi#method_internal('0', '1', 'put(', '_OutIt _Dest, ios_base& _Iosbase, _Elem _Fill, long double _Val) const', '_OutIt'),
  \ cppapi#method_internal('0', '1', 'put(', '_OutIt _Dest, ios_base& _Iosbase, _Elem _Fill, unsigned long _Val) const', '_OutIt'),
  \ ])

call cppapi#class('_String_const_iterator', '_Ranit', [
  \ cppapi#method_internal('0', '1', 'operator !=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', 'reference'),
  \ cppapi#method_internal('0', '1', 'operator +(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'const _Myt& _Right) const', 'difference_type'),
  \ cppapi#method_internal('0', '1', 'operator --(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator --(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ->(', ') const', 'pointer'),
  \ cppapi#method_internal('0', '1', 'operator <(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator <=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator ==(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator >(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator >=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'difference_type _Off) const', 'reference'),
  \ ])

call cppapi#class('reference', '_Vb_iter_base', [
  \ cppapi#method_internal('0', '1', 'flip(', ')', 'reference&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'bool _Val)', 'reference&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const reference& _Bitref)', 'reference&'),
  \ cppapi#method_internal('0', '1', 'operator bool(', ') const', 'operator'),
  \ cppapi#method_internal('0', '1', 'operator ~(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const reference& _Right)', 'reference&'),
  \ cppapi#method_internal('0', '1', 'reference(', ')', ''),
  \ cppapi#method_internal('0', '1', 'reference(', 'const _Vb_iter_base& _Right)', ''),
  \ ])

call cppapi#class('List', 'list', [
  \ cppapi#method_internal('0', '1', 'List(', ')', ''),
  \ cppapi#method_internal('0', '1', 'List(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'List(', 'size_type _Count, const _Ty& _Val)', ''),
  \ cppapi#method_internal('0', '1', 'List(', 'size_type _Count)', 'explicit'),
  \ ])

call cppapi#class('_DebugHeapAllocator', 'allocator', [
  \ cppapi#method_internal('0', '1', 'allocate(', 'allocator<_Ty>size_type _Count, const void *)', 'allocator<_Ty>pointer'),
  \ cppapi#method_internal('0', '1', 'allocate(', 'allocator<_Ty>size_type _Count)', 'allocator<_Ty>pointer'),
  \ cppapi#method_internal('0', '1', 'deallocate(', 'allocator<_Ty>pointer _Ptr, allocator<_Ty>size_type)', 'void'),
  \ ])

call cppapi#class('_Timevec', '', [
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Timevec& _Right)', '_Timevec&'),
  \ ])

call cppapi#class('mem_fun1_t', 'binary_function', [
  \ cppapi#method_internal('0', '1', 'operator ()(', '_Ty *_Pleft, _Arg _Right) const', '_Result'),
  \ ])

call cppapi#class('_False', '', [
  \ ])

call cppapi#class('binary_negate', 'binary_function', [
  \ cppapi#method_internal('0', '1', 'binary_negate(', 'const _Fn2& _Func)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const typename first_argument_type& _Left, const typename second_argument_type& _Right) const', 'bool'),
  \ ])

call cppapi#class('_Char_traits_category', '', [
  \ ])

call cppapi#class('basic_istringstream', 'basic_istream', [
  \ cppapi#method_internal('0', '1', 'basic_istringstream(', 'const _Mystr& _Str, openmode _Mode = in)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'basic_istringstream(', 'openmode _Mode = in)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'rdbuf(', ') const', '_Mysb'),
  \ cppapi#method_internal('0', '1', 'str(', ') const', '_Mystr'),
  \ cppapi#method_internal('0', '1', 'str(', 'const _Mystr& _Newstr)', 'void'),
  \ ])

call cppapi#class('unary_negate', 'unary_function', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const typename argument_type& _Left) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'unary_negate(', 'const _Fn1& _Func)', 'explicit'),
  \ ])

call cppapi#class('hash_multimap', '_Hash', [
  \ cppapi#method_internal('0', '1', 'hash_multimap(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'hash_multimap(', '_Iter _First, _Iter _Last, const key_compare& _Traits)', ''),
  \ cppapi#method_internal('0', '1', 'hash_multimap(', '_Iter _First, _Iter _Last, const key_compare& _Traits, const allocator_type& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'hash_multimap(', 'const key_compare& _Traits)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'hash_multimap(', ')', ''),
  \ cppapi#method_internal('0', '1', 'hash_multimap(', 'const key_compare& _Traits, const allocator_type& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'insert(', '_Iter _First, _Iter _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', 'const value_type& _Val)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, const value_type& _Val)', 'iterator'),
  \ ])

call cppapi#class('collate', 'locale::facet', [
  \ cppapi#method_internal('0', '1', 'collate(', 'const _Locinfo& _Lobj, size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'collate(', 'size_t _Refs = 0)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'compare(', 'const _Elem *_First1, const _Elem *_Last1, const _Elem *_First2, const _Elem *_Last2) const', 'int'),
  \ cppapi#method_internal('0', '1', 'hash(', 'const _Elem *_First, const _Elem *_Last) const', 'long'),
  \ cppapi#field_internal('1', '1', 'id', '__PURE_APPDOMAIN_GLOBAL'),
  \ cppapi#method_internal('0', '1', 'transform(', 'const _Elem *_First, const _Elem *_Last) const', 'string_type'),
  \ ])

call cppapi#class('numeric_limits', '_Num_int_base', [
  \ ])

call cppapi#class('basic_istream', 'basic_ios', [
  \ cppapi#method_internal('0', '1', 'basic_istream(', '_Uninitialized)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_istream(', '_Mysb *_Strbuf, bool _Isstd = false, bool _Noinit = false)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'gcount(', ') const', 'streamsize'),
  \ cppapi#method_internal('0', '1', 'get(', '_Elem *_Str, streamsize _Count)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'get(', '_Elem *_Str, streamsize _Count, _Elem _Delim)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'get(', '_Elem& _Ch)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'get(', '_Mysb& _Strbuf)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'get(', '_Mysb& _Strbuf, _Elem _Delim)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'get(', ')', 'int_type'),
  \ cppapi#method_internal('0', '1', 'getline(', '_Elem *_Str, streamsize _Count)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'getline(', '_Elem *_Str, streamsize _Count, _Elem _Delim)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'ignore(', 'streamsize _Count = 1, int_type _Metadelim = eof())', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'ipfx(', 'bool _Noskip = false)', 'bool'),
  \ cppapi#method_internal('0', '1', 'isfx(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'operator >>(', '_Bool& _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator >>(', '_LONGLONG& _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator >>(', '_Mysb *_Strbuf)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator >>(', '_ULONGLONG& _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator >>(', 'double& _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator >>(', 'float& _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator >>(', 'int& _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator >>(', 'long double& _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator >>(', 'long& _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator >>(', 'short& _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator >>(', 'unsigned int& _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator >>(', 'unsigned long __w64& _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator >>(', 'unsigned short& _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator >>(', 'void *& _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator >>(', 'unsigned short& _Ch)', 'basic_istream<unsigned'),
  \ cppapi#method_internal('0', '1', 'peek(', ')', 'int_type'),
  \ cppapi#method_internal('0', '1', 'putback(', '_Elem _Ch)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'read(', '_Elem *_Str, streamsize _Count)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'readsome(', '_Elem *_Str, streamsize _Count)', 'streamsize'),
  \ cppapi#method_internal('0', '1', 'seekg(', 'off_type _Off, seekdir _Way)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'seekg(', 'pos_type _Pos)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'sync(', ')', 'int'),
  \ cppapi#method_internal('0', '1', 'tellg(', ')', 'pos_type'),
  \ cppapi#method_internal('0', '1', 'unget(', ')', '_Myt&'),
  \ ])

call cppapi#class('less', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left, const _Ty& _Right) const', 'bool'),
  \ ])

call cppapi#class('ios_base', '_Iosb', [
  \ cppapi#method_internal('0', '1', 'bad(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'clear(', 'io_state _State)', 'void'),
  \ cppapi#method_internal('0', '1', 'clear(', 'iostate _State = goodbit)', 'void'),
  \ cppapi#method_internal('0', '1', 'clear(', 'iostate _State, bool _Reraise)', 'void'),
  \ cppapi#method_internal('0', '1', 'copyfmt(', 'const ios_base& _Other)', 'ios_base&'),
  \ cppapi#method_internal('0', '1', 'eof(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'exceptions(', ') const', 'iostate'),
  \ cppapi#method_internal('0', '1', 'exceptions(', 'io_state _State)', 'void'),
  \ cppapi#method_internal('0', '1', 'exceptions(', 'iostate _Newexcept)', 'void'),
  \ cppapi#method_internal('0', '1', 'fail(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'flags(', ') const', 'fmtflags'),
  \ cppapi#method_internal('0', '1', 'flags(', 'fmtflags _Newfmtflags)', 'fmtflags'),
  \ cppapi#method_internal('0', '1', 'getloc(', ') const', 'locale'),
  \ cppapi#method_internal('0', '1', 'good(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'imbue(', 'const locale& _Loc)', 'locale'),
  \ cppapi#method_internal('0', '1', 'iword(', 'int _Idx)', 'long&'),
  \ cppapi#method_internal('0', '1', 'operator !(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const ios_base& _Right)', 'ios_base&'),
  \ cppapi#method_internal('0', '1', 'operator void *(', ') const', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'precision(', ') const', 'streamsize'),
  \ cppapi#method_internal('0', '1', 'precision(', 'streamsize _Newprecision)', 'streamsize'),
  \ cppapi#method_internal('0', '1', 'pword(', 'int _Idx)', 'void'),
  \ cppapi#method_internal('0', '1', 'rdstate(', ') const', 'iostate'),
  \ cppapi#method_internal('0', '1', 'register_callback(', 'event_callback _Pfn, int _Idx)', 'void'),
  \ cppapi#method_internal('0', '1', 'setf(', 'fmtflags _Newfmtflags)', 'fmtflags'),
  \ cppapi#method_internal('0', '1', 'setf(', 'fmtflags _Newfmtflags, fmtflags _Mask)', 'fmtflags'),
  \ cppapi#method_internal('0', '1', 'setstate(', 'io_state _State)', 'void'),
  \ cppapi#method_internal('0', '1', 'setstate(', 'iostate _State)', 'void'),
  \ cppapi#method_internal('0', '1', 'setstate(', 'iostate _State, bool _Exreraise)', 'void'),
  \ cppapi#method_internal('1', '1', 'sync_with_stdio(', 'bool _Newsync = true)', 'bool'),
  \ cppapi#method_internal('0', '1', 'unsetf(', 'fmtflags _Mask)', 'void'),
  \ cppapi#method_internal('0', '1', 'width(', ') const', 'streamsize'),
  \ cppapi#method_internal('0', '1', 'width(', 'streamsize _Newwidth)', 'streamsize'),
  \ cppapi#method_internal('1', '1', 'xalloc(', ')', 'int'),
  \ ])

call cppapi#class('bit_vector', 'vector', [
  \ cppapi#method_internal('0', '1', 'bit_vector(', ')', ''),
  \ cppapi#method_internal('0', '1', 'bit_vector(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'bit_vector(', 'size_type _Count, const _Ty& _Val = _Ty())', 'explicit'),
  \ ])

call cppapi#class('underflow_error', 'runtime_error', [
  \ cppapi#method_internal('0', '1', 'underflow_error(', 'const string& _Message)', 'explicit'),
  \ ])

call cppapi#class('_String_base', '_Container_base', [
  \ ])

call cppapi#class('sentry', '_Sentry_base', [
  \ cppapi#method_internal('0', '1', 'operator bool(', ') const', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'sentry(', '_Myt& _Istr, bool _Noskip = false)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'sentry(', '_Myt& _Ostr)', 'explicit'),
  \ ])

call cppapi#class('greater_equal', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left, const _Ty& _Right) const', 'bool'),
  \ ])

call cppapi#class('_Inherits_from_iterator_base', '', [
  \ ])

call cppapi#class('basic_iostream', 'basic_istream,basic_ostream', [
  \ cppapi#method_internal('0', '1', 'basic_iostream(', 'basic_streambuf<_Elem, _Traits> *_Strbuf)', 'explicit'),
  \ ])

call cppapi#class('_C_ldouble_complex', '_C_ldouble_complex', [
  \ ])

call cppapi#class('iterator', 'const_iterator', [
  \ cppapi#method_internal('0', '1', 'iterator(', ')', ''),
  \ cppapi#method_internal('0', '1', 'iterator(', 'const _Myiterator& _Iter)', ''),
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', '_IReft'),
  \ cppapi#method_internal('0', '1', 'operator ->(', ') const', '_ITptr'),
  \ cppapi#method_internal('0', '1', 'iterator(', '_Nodeptr _Pnode)', ''),
  \ cppapi#method_internal('0', '1', 'iterator(', '_Nodeptr _Pnode, const _Myt *_Plist)', ''),
  \ cppapi#method_internal('0', '1', 'iterator(', '_Nodeptr _Pnode, const _Myt *_Plist=NULL)', ''),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', 'iterator&'),
  \ cppapi#method_internal('0', '1', 'operator --(', 'int)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'operator --(', ')', 'iterator&'),
  \ cppapi#method_internal('0', '1', 'iterator(', '_Vbase *_Ptr, _Myt *_Mypvbool)', ''),
  \ cppapi#method_internal('0', '1', 'operator +(', 'difference_type _Off) const', 'iterator'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'difference_type _Off)', 'iterator&'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'const const_iterator _Right) const', 'difference_type'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'difference_type _Off) const', 'iterator'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'difference_type _Off)', 'iterator&'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'difference_type _Off) const', 'reference'),
  \ ])

call cppapi#class('_C_double_complex', '_C_double_complex', [
  \ ])

call cppapi#class('binder1st', 'unary_function', [
  \ cppapi#method_internal('0', '1', 'binder1st(', 'const _Fn2& _Func, const typename first_argument_type& _Left)', ''),
  \ cppapi#method_internal('0', '1', 'operator ()(', 'argument_type& _Right) const', 'result_type'),
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const argument_type& _Right) const', 'result_type'),
  \ ])

call cppapi#class('messages', 'messages_base', [
  \ cppapi#method_internal('0', '1', 'close(', 'catalog _Catval) const', 'void'),
  \ cppapi#method_internal('0', '1', 'get(', 'catalog _Catval, int _Set, int _Message, const string_type& _Dflt) const', 'string_type'),
  \ cppapi#field_internal('1', '1', 'id', '__PURE_APPDOMAIN_GLOBAL'),
  \ cppapi#method_internal('0', '1', 'messages(', 'const _Locinfo& _Lobj, size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'messages(', 'size_t _Refs = 0)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'open(', 'const string& _Catname, const locale& _Loc) const', 'catalog'),
  \ ])

call cppapi#class('greater', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left, const _Ty& _Right) const', 'bool'),
  \ ])

call cppapi#class('time_base', '', [
  \ cppapi#method_internal('0', '1', 'time_base(', 'size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ ])

call cppapi#class('_Revbidit', 'iterator', [
  \ cppapi#method_internal('0', '1', 'base(', ') const', '_BidIt'),
  \ cppapi#method_internal('0', '1', 'operator !=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', '_Reference'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator --(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator --(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ->(', ') const', '_Pointer'),
  \ cppapi#method_internal('0', '1', 'operator ==(', 'const _Myt& _Right) const', 'bool'),
  \ ])

call cppapi#class('slice', '', [
  \ cppapi#method_internal('0', '1', 'size(', ') const', 'size_t'),
  \ cppapi#method_internal('0', '1', 'slice(', ')', ''),
  \ cppapi#method_internal('0', '1', 'slice(', 'size_t _Off, size_t _Count, size_t _Inc)', ''),
  \ cppapi#method_internal('0', '1', 'start(', ') const', 'size_t'),
  \ cppapi#method_internal('0', '1', 'stride(', ') const', 'size_t'),
  \ ])

call cppapi#class('_Complex_base', '_Valbase', [
  \ cppapi#method_internal('0', '1', 'imag(', ') const', '_Ty'),
  \ cppapi#method_internal('0', '1', 'imag(', 'const _Ty& _Right)', '_Ty'),
  \ cppapi#method_internal('0', '1', 'real(', ') const', '_Ty'),
  \ cppapi#method_internal('0', '1', 'real(', 'const _Ty& _Right)', '_Ty'),
  \ ])

call cppapi#class('equal_to', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left, const _Ty& _Right) const', 'bool'),
  \ ])

call cppapi#class('_Locimp', 'facet', [
  \ ])

call cppapi#class('numpunct_byname', 'numpunct', [
  \ cppapi#method_internal('0', '1', 'numpunct_byname(', 'const char *_Locname, size_t _Refs = 0)', 'explicit'),
  \ ])

call cppapi#class('_Deque_iterator', '_Deque_const_iterator', [
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', 'reference'),
  \ cppapi#method_internal('0', '1', 'operator +(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'const _Mybase& _Right) const', 'difference_type'),
  \ cppapi#method_internal('0', '1', 'operator --(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator --(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ->(', ') const', 'pointer'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'difference_type _Off) const', 'reference'),
  \ ])

call cppapi#class('vector', '_Container_base', [
  \ cppapi#method_internal('0', '1', 'assign(', '_Iter _First, _Iter _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'assign(', 'size_type _Count, bool _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'assign(', 'size_type _Count, const _Ty& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'at(', 'size_type _Off) const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'at(', 'size_type _Pos) const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'at(', 'size_type _Off)', 'reference'),
  \ cppapi#method_internal('0', '1', 'at(', 'size_type _Pos)', 'reference'),
  \ cppapi#method_internal('0', '1', 'back(', ') const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'back(', ')', 'reference'),
  \ cppapi#method_internal('0', '1', 'begin(', ') const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'begin(', ')', 'iterator'),
  \ cppapi#method_internal('0', '1', 'capacity(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'clear(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'empty(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'end(', ') const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'end(', ')', 'iterator'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _First, iterator _Last)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _Where)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'flip(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'front(', ') const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'front(', ')', 'reference'),
  \ cppapi#method_internal('0', '1', 'get_allocator(', ') const', '_Alloc'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, _Iter _First, _Iter _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, bool _Val)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, const _Ty& _Val)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, size_type _Count, bool _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, size_type _Count, const _Ty& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'max_size(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'size_type _Off) const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'size_type _Pos) const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'size_type _Off)', 'reference'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'size_type _Pos)', 'reference'),
  \ cppapi#method_internal('0', '1', 'pop_back(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'push_back(', 'bool _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'push_back(', 'const _Ty& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'rbegin(', ') const', 'const_reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rbegin(', ')', 'reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rend(', ') const', 'const_reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rend(', ')', 'reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'reserve(', 'size_type _Count)', 'void'),
  \ cppapi#method_internal('0', '1', 'resize(', 'size_type _Newsize)', 'void'),
  \ cppapi#method_internal('0', '1', 'resize(', 'size_type _Newsize, _Ty _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'resize(', 'size_type _Newsize, bool _Val = false)', 'void'),
  \ cppapi#method_internal('0', '1', 'size(', ') const', 'size_type'),
  \ cppapi#method_internal('1', '1', 'swap(', 'reference _Left, reference _Right)', 'void'),
  \ cppapi#method_internal('0', '1', 'swap(', '_Myt& _Right)', 'void'),
  \ cppapi#method_internal('0', '1', 'vector(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'vector(', '_Iter _First, _Iter _Last, const _Alloc& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'vector(', 'const _Alloc& _Al)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'vector(', 'size_type _Count)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'vector(', 'size_type _Count, bool _Val = false)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'vector(', ')', ''),
  \ cppapi#method_internal('0', '1', 'vector(', 'const _Myt& _Right)', ''),
  \ cppapi#method_internal('0', '1', 'vector(', 'size_type _Count, bool _Val, const _Alloc& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'vector(', 'size_type _Count, const _Ty& _Val)', ''),
  \ cppapi#method_internal('0', '1', 'vector(', 'size_type _Count, const _Ty& _Val, const _Alloc& _Al)', ''),
  \ ])

call cppapi#class('time_get_byname', 'time_get', [
  \ cppapi#method_internal('0', '1', 'time_get_byname(', 'const char *_Locname, size_t _Refs = 0)', 'explicit'),
  \ ])

call cppapi#class('front_insert_iterator', '_Outit', [
  \ cppapi#method_internal('0', '1', 'front_insert_iterator(', '_Container& _Cont)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'operator *(', ')', 'front_insert_iterator<_Container>&'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', 'front_insert_iterator<_Container>'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', 'front_insert_iterator<_Container>&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'typename const_reference _Val)', 'front_insert_iterator<_Container>&'),
  \ ])

call cppapi#class('locale::id', '', [
  \ ])

call cppapi#class('_Sentry_base', '', [
  \ ])

call cppapi#class('checked_array_iterator', '_STDiterator', [
  \ cppapi#method_internal('0', '1', 'base(', ') const', '_Iterator'),
  \ cppapi#method_internal('0', '1', 'checked_array_iterator(', ')', ''),
  \ cppapi#method_internal('0', '1', 'checked_array_iterator(', '_Iterator _Cont, size_t _S, size_t _Index = 0)', ''),
  \ cppapi#method_internal('0', '1', 'operator !=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', 'reference'),
  \ cppapi#method_internal('0', '1', 'operator +(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', 'checked_array_iterator&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'const checked_array_iterator& _Right) const', 'difference_type'),
  \ cppapi#method_internal('0', '1', 'operator --(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator --(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ->(', ') const', 'pointer'),
  \ cppapi#method_internal('0', '1', 'operator <(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator <=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator ==(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator >(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator >=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'difference_type _Off) const', 'reference'),
  \ ])

call cppapi#class('basic_istream::sentry', '_Sentry_base', [
  \ ])

call cppapi#class('ostreambuf_iterator', '_Outit', [
  \ cppapi#method_internal('0', '1', 'operator *(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator =(', '_Elem _Right)', '_Myt&'),
  \ ])

call cppapi#class('multimap', '_Tree', [
  \ cppapi#method_internal('0', '1', 'erase(', 'const key_type& _Keyval)', 'size_type'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _First, iterator _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _Where)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', '_Iter _First, _Iter _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', 'const value_type& _Val)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, const value_type& _Val)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'multimap(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'multimap(', '_Iter _First, _Iter _Last, const key_compare& _Pred)', ''),
  \ cppapi#method_internal('0', '1', 'multimap(', '_Iter _First, _Iter _Last, const key_compare& _Pred, const allocator_type& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'multimap(', 'const key_compare& _Pred)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'multimap(', ')', ''),
  \ cppapi#method_internal('0', '1', 'multimap(', 'const key_compare& _Pred, const allocator_type& _Al)', ''),
  \ ])

call cppapi#class('auto_ptr_ref', '', [
  \ cppapi#method_internal('0', '1', 'auto_ptr_ref(', 'const void **_Right)', ''),
  \ ])

call cppapi#class('_Char_traits_category_helper', '', [
  \ ])

call cppapi#class('hash_multiset', '_Hash', [
  \ cppapi#method_internal('0', '1', 'hash_multiset(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'hash_multiset(', '_Iter _First, _Iter _Last, const key_compare& _Traits)', ''),
  \ cppapi#method_internal('0', '1', 'hash_multiset(', '_Iter _First, _Iter _Last, const key_compare& _Traits, const allocator_type& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'hash_multiset(', 'const key_compare& _Traits)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'hash_multiset(', ')', ''),
  \ cppapi#method_internal('0', '1', 'hash_multiset(', 'const key_compare& _Traits, const allocator_type& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'insert(', '_Iter _First, _Iter _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', 'const value_type& _Val)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, const value_type& _Val)', 'iterator'),
  \ ])

call cppapi#class('locale', '_Locbase', [
  \ cppapi#method_internal('1', '1', 'classic(', ')', ''),
  \ cppapi#method_internal('0', '1', 'combine(', 'const locale& _Loc) const', 'locale'),
  \ cppapi#method_internal('1', '1', 'empty(', ')', ''),
  \ cppapi#method_internal('1', '1', 'global(', 'const locale&)', ''),
  \ cppapi#method_internal('0', '1', 'locale(', 'const locale& _Loc, const _Facet *_Facptr)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'locale(', '_Uninitialized)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'locale(', 'const locale& _Loc, const char * _Locname, category _Cat)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'locale(', 'const locale& _Loc, const locale& _Other, category _Cat)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'locale(', 'const char *_Locname, category _Cat = all)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'name(', ') const', 'string'),
  \ cppapi#method_internal('0', '1', 'operator !=(', 'const locale& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const basic_string<_Elem, _Traits, _Alloc>& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator ==(', 'const locale& _Loc) const', 'bool'),
  \ ])

call cppapi#class('_Tree_nod', '_Traits', [
  \ ])

call cppapi#class('_Vb_iter_base', '_Ranit', [
  \ ])

call cppapi#class('_DebugHeapString', 'basic_string', [
  \ cppapi#method_internal('0', '1', 'operator string(', ') const', '__CLR_OR_THIS_CALL'),
  \ ])

call cppapi#class('codecvt', 'codecvt_base', [
  \ cppapi#method_internal('0', '1', 'codecvt(', 'const _Locinfo& _Lobj, size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'codecvt(', 'size_t _Refs = 0)', 'explicit'),
  \ cppapi#field_internal('1', '1', 'id', 'id&'),
  \ cppapi#method_internal('0', '1', 'in(', '_Statype& _State, const _Byte *_First1, const _Byte *_Last1, const _Byte *& _Mid1, _Elem *_First2, _Elem *_Last2, _Elem *& _Mid2) const', 'result'),
  \ cppapi#method_internal('0', '1', 'length(', 'const _Statype& _State, const _Byte *_First1, const _Byte *_Last1, size_t _Count) const', 'int'),
  \ cppapi#method_internal('0', '1', 'out(', '_Statype& _State, const _Elem *_First1, const _Elem *_Last1, const _Elem *& _Mid1, _Byte *_First2, _Byte *_Last2, _Byte *& _Mid2) const', 'result'),
  \ cppapi#method_internal('0', '1', 'unshift(', '_Statype& _State, _Byte *_First2, _Byte *_Last2, _Byte *& _Mid2) const', 'result'),
  \ ])

call cppapi#class('_Mpunct', 'money_base', [
  \ cppapi#method_internal('0', '1', 'curr_symbol(', ') const', 'string_type'),
  \ cppapi#method_internal('0', '1', 'decimal_point(', ') const', '_Elem'),
  \ cppapi#method_internal('0', '1', 'frac_digits(', ') const', 'int'),
  \ cppapi#method_internal('0', '1', 'grouping(', ') const', 'string'),
  \ cppapi#method_internal('0', '1', 'neg_format(', ') const', 'pattern'),
  \ cppapi#method_internal('0', '1', 'negative_sign(', ') const', 'string_type'),
  \ cppapi#method_internal('0', '1', 'pos_format(', ') const', 'pattern'),
  \ cppapi#method_internal('0', '1', 'positive_sign(', ') const', 'string_type'),
  \ cppapi#method_internal('0', '1', 'thousands_sep(', ') const', '_Elem'),
  \ ])

call cppapi#class('_Vector_iterator', '_Vector_const_iterator', [
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', 'reference'),
  \ cppapi#method_internal('0', '1', 'operator +(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'const _Mybase& _Right) const', 'difference_type'),
  \ cppapi#method_internal('0', '1', 'operator --(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator --(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ->(', ') const', 'pointer'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'difference_type _Off) const', 'reference'),
  \ ])

call cppapi#class('gslice', '', [
  \ cppapi#method_internal('0', '1', 'gslice(', ')', ''),
  \ cppapi#method_internal('0', '1', 'gslice(', 'size_t _Off, const _Sizarray& _Lenarr, const _Sizarray& _Incarr)', ''),
  \ cppapi#method_internal('0', '1', 'size(', ') const', '_Sizarray'),
  \ cppapi#method_internal('0', '1', 'start(', ') const', 'size_t'),
  \ cppapi#method_internal('0', '1', 'stride(', ') const', '_Sizarray'),
  \ ])

call cppapi#class('deque', '_Deque_val', [
  \ cppapi#method_internal('0', '1', 'assign(', '_It _First, _It _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'assign(', 'size_type _Count, const _Ty& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'at(', 'size_type _Pos) const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'at(', 'size_type _Pos)', 'reference'),
  \ cppapi#method_internal('0', '1', 'back(', ') const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'back(', ')', 'reference'),
  \ cppapi#method_internal('0', '1', 'begin(', ') const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'begin(', ')', 'iterator'),
  \ cppapi#method_internal('0', '1', 'clear(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'deque(', '_It _First, _It _Last)', ''),
  \ cppapi#method_internal('0', '1', 'deque(', '_It _First, _It _Last, const _Alloc& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'deque(', ')', ''),
  \ cppapi#method_internal('0', '1', 'deque(', 'const _Myt& _Right)', ''),
  \ cppapi#method_internal('0', '1', 'deque(', 'size_type _Count, const _Ty& _Val)', ''),
  \ cppapi#method_internal('0', '1', 'deque(', 'size_type _Count, const _Ty& _Val, const _Alloc& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'deque(', 'const _Alloc& _Al)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'deque(', 'size_type _Count)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'empty(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'end(', ') const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'end(', ')', 'iterator'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _First, iterator _Last)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _Where)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'front(', ') const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'front(', ')', 'reference'),
  \ cppapi#method_internal('0', '1', 'get_allocator(', ') const', 'allocator_type'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, _It _First, _It _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, const _Ty& _Val)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, size_type _Count, const _Ty& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'max_size(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'size_type _Pos) const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'size_type _Pos)', 'reference'),
  \ cppapi#method_internal('0', '1', 'pop_back(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'pop_front(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'push_back(', 'const _Ty& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'push_front(', 'const _Ty& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'rbegin(', ') const', 'const_reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rbegin(', ')', 'reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rend(', ') const', 'const_reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rend(', ')', 'reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'resize(', 'size_type _Newsize)', 'void'),
  \ cppapi#method_internal('0', '1', 'resize(', 'size_type _Newsize, _Ty _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'size(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'swap(', '_Myt& _Right)', 'void'),
  \ ])

call cppapi#class('basic_ostringstream', 'basic_ostream', [
  \ cppapi#method_internal('0', '1', 'basic_ostringstream(', 'const _Mystr& _Str, openmode _Mode = out)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'basic_ostringstream(', 'openmode _Mode = out)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'rdbuf(', ') const', '_Mysb'),
  \ cppapi#method_internal('0', '1', 'str(', ') const', '_Mystr'),
  \ cppapi#method_internal('0', '1', 'str(', 'const _Mystr& _Newstr)', 'void'),
  \ ])

call cppapi#class('basic_string', '_String_val', [
  \ cppapi#method_internal('0', '1', 'append(', '_It _First, _It _Last)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'append(', 'const _Elem *_Ptr)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'append(', 'const _Elem *_Ptr, size_type _Count)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'append(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'append(', 'const _Myt& _Right, size_type _Roff, size_type _Count)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'append(', 'const_iterator _First, const_iterator _Last)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'append(', 'const_pointer _First, const_pointer _Last)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'append(', 'size_type _Count, _Elem _Ch)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'assign(', '_It _First, _It _Last)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'assign(', 'const _Elem *_Ptr)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'assign(', 'const _Elem *_Ptr, size_type _Num)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'assign(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'assign(', 'const _Myt& _Right, size_type _Roff, size_type _Count)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'assign(', 'const_iterator _First, const_iterator _Last)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'assign(', 'const_pointer _First, const_pointer _Last)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'assign(', 'size_type _Count, _Elem _Ch)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'at(', 'size_type _Off) const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'at(', 'size_type _Off)', 'reference'),
  \ cppapi#method_internal('0', '1', 'basic_string(', '_It _First, _It _Last)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_string(', '_It _First, _It _Last, const _Alloc& _Al)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_string(', ')', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_string(', 'const _Elem *_Ptr)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_string(', 'const _Elem *_Ptr, const _Alloc& _Al)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_string(', 'const _Elem *_Ptr, size_type _Count)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_string(', 'const _Elem *_Ptr, size_type _Count, const _Alloc& _Al)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_string(', 'const _Myt& _Right)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_string(', 'const _Myt& _Right, size_type _Roff, size_type _Count, const _Alloc& _Al)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_string(', 'const _Myt& _Right, size_type _Roff, size_type _Count = npos)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_string(', 'const_iterator _First, const_iterator _Last)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_string(', 'const_pointer _First, const_pointer _Last)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_string(', 'size_type _Count, _Elem _Ch)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_string(', 'size_type _Count, _Elem _Ch, const _Alloc& _Al)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_string(', 'const _Alloc& _Al)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'begin(', ') const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'begin(', ')', 'iterator'),
  \ cppapi#method_internal('0', '1', 'c_str(', ') const', 'const'),
  \ cppapi#method_internal('0', '1', 'capacity(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'clear(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'compare(', 'const _Elem *_Ptr) const', 'int'),
  \ cppapi#method_internal('0', '1', 'compare(', 'const _Myt& _Right) const', 'int'),
  \ cppapi#method_internal('0', '1', 'compare(', 'size_type _Off, size_type _N0, const _Elem *_Ptr) const', 'int'),
  \ cppapi#method_internal('0', '1', 'compare(', 'size_type _Off, size_type _N0, const _Myt& _Right) const', 'int'),
  \ cppapi#method_internal('0', '1', 'compare(', 'size_type _Off, size_type _N0, const _Elem *_Ptr, size_type _Count) const', 'int'),
  \ cppapi#method_internal('0', '1', 'compare(', 'size_type _Off, size_type _N0, const _Myt& _Right, size_type _Roff, size_type _Count) const', 'int'),
  \ cppapi#method_internal('0', '1', 'copy(', '_Elem *_Dest, size_type _Count, size_type _Off = 0) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'data(', ') const', 'const'),
  \ cppapi#method_internal('0', '1', 'empty(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'end(', ') const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'end(', ')', 'iterator'),
  \ cppapi#method_internal('0', '1', 'erase(', 'size_type _Off = 0, size_type _Count = npos)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _First, iterator _Last)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _Where)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'find(', '_Elem _Ch, size_type _Off = 0) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find(', 'const _Elem *_Ptr, size_type _Off = 0) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find(', 'const _Elem *_Ptr, size_type _Off, size_type _Count) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find(', 'const _Myt& _Right, size_type _Off = 0) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_first_not_of(', '_Elem _Ch, size_type _Off = 0) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_first_not_of(', 'const _Elem *_Ptr, size_type _Off = 0) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_first_not_of(', 'const _Elem *_Ptr, size_type _Off, size_type _Count) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_first_not_of(', 'const _Myt& _Right, size_type _Off = 0) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_first_of(', '_Elem _Ch, size_type _Off = 0) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_first_of(', 'const _Elem *_Ptr, size_type _Off = 0) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_first_of(', 'const _Elem *_Ptr, size_type _Off, size_type _Count) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_first_of(', 'const _Myt& _Right, size_type _Off = 0) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_last_not_of(', '_Elem _Ch, size_type _Off = npos) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_last_not_of(', 'const _Elem *_Ptr, size_type _Off = npos) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_last_not_of(', 'const _Elem *_Ptr, size_type _Off, size_type _Count) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_last_not_of(', 'const _Myt& _Right, size_type _Off = npos) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_last_of(', '_Elem _Ch, size_type _Off = npos) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_last_of(', 'const _Elem *_Ptr, size_type _Off = npos) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_last_of(', 'const _Elem *_Ptr, size_type _Off, size_type _Count) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'find_last_of(', 'const _Myt& _Right, size_type _Off = npos) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'get_allocator(', ') const', 'allocator_type'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, _It _First, _It _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', 'size_type _Off, const _Elem *_Ptr)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'insert(', 'size_type _Off, const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'insert(', 'size_type _Off, const _Elem *_Ptr, size_type _Count)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'insert(', 'size_type _Off, const _Myt& _Right, size_type _Roff, size_type _Count)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'insert(', 'size_type _Off, size_type _Count, _Elem _Ch)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, _Elem _Ch)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, const_iterator _First, const_iterator _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, const_pointer _First, const_pointer _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, size_type _Count, _Elem _Ch)', 'void'),
  \ cppapi#method_internal('0', '1', 'length(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'max_size(', ') const', 'size_type'),
  \ cppapi#field_internal('1', '1', 'npos', '_PGLOBAL'),
  \ cppapi#method_internal('0', '1', 'operator +=(', '_Elem _Ch)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'const _Elem *_Ptr)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator =(', '_Elem _Ch)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Elem *_Ptr)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'size_type _Off) const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'size_type _Off)', 'reference'),
  \ cppapi#method_internal('0', '1', 'push_back(', '_Elem _Ch)', 'void'),
  \ cppapi#method_internal('0', '1', 'rbegin(', ') const', 'const_reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rbegin(', ')', 'reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rend(', ') const', 'const_reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rend(', ')', 'reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'replace(', 'iterator _First, iterator _Last, _It _First2, _It _Last2)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'replace(', 'iterator _First, iterator _Last, const _Elem *_Ptr)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'replace(', 'iterator _First, iterator _Last, const _Elem *_Ptr, size_type _Count)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'replace(', 'iterator _First, iterator _Last, const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'replace(', 'iterator _First, iterator _Last, const_iterator _First2, const_iterator _Last2)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'replace(', 'iterator _First, iterator _Last, const_pointer _First2, const_pointer _Last2)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'replace(', 'iterator _First, iterator _Last, size_type _Count, _Elem _Ch)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'replace(', 'size_type _Off, size_type _N0, const _Elem *_Ptr)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'replace(', 'size_type _Off, size_type _N0, const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'replace(', 'size_type _Off, size_type _N0, const _Elem *_Ptr, size_type _Count)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'replace(', 'size_type _Off, size_type _N0, const _Myt& _Right, size_type _Roff, size_type _Count)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'replace(', 'size_type _Off, size_type _N0, size_type _Count, _Elem _Ch)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'reserve(', 'size_type _Newcap = 0)', 'void'),
  \ cppapi#method_internal('0', '1', 'resize(', 'size_type _Newsize)', 'void'),
  \ cppapi#method_internal('0', '1', 'resize(', 'size_type _Newsize, _Elem _Ch)', 'void'),
  \ cppapi#method_internal('0', '1', 'rfind(', '_Elem _Ch, size_type _Off = npos) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'rfind(', 'const _Elem *_Ptr, size_type _Off = npos) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'rfind(', 'const _Elem *_Ptr, size_type _Off, size_type _Count) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'rfind(', 'const _Myt& _Right, size_type _Off = npos) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'size(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'substr(', 'size_type _Off = 0, size_type _Count = npos) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'swap(', '_Myt& _Right)', 'void'),
  \ ])

call cppapi#class('runtime_error', '_XSTDexception', [
  \ cppapi#method_internal('0', '1', 'runtime_error(', 'const string& _Message)', 'explicit'),
  \ ])

call cppapi#class('messages_byname', 'messages', [
  \ cppapi#method_internal('0', '1', 'messages_byname(', 'const char *_Locname, size_t _Refs = 0)', 'explicit'),
  \ ])

call cppapi#class('complex', '_Complex_base', [
  \ cppapi#method_internal('0', '1', 'complex(', 'const complex<_Other>& _Right)', ''),
  \ cppapi#method_internal('0', '1', 'complex(', 'const _Dcomplex_value& _Right)', ''),
  \ cppapi#method_internal('0', '1', 'complex(', 'const _Fcomplex_value& _Right)', ''),
  \ cppapi#method_internal('0', '1', 'complex(', 'const _Lcomplex_value& _Right)', ''),
  \ cppapi#method_internal('0', '1', 'complex(', 'const _Ty& _Realval = 0, const _Ty& _Imagval = 0)', ''),
  \ cppapi#method_internal('0', '1', 'complex(', 'const complex<double>&)', ''),
  \ cppapi#method_internal('0', '1', 'complex(', 'const complex<float>&)', ''),
  \ cppapi#method_internal('0', '1', 'complex(', 'const complex<float>& _Right)', ''),
  \ cppapi#method_internal('0', '1', 'complex(', 'const complex<long double>& _Right)', ''),
  \ cppapi#method_internal('0', '1', 'complex(', 'const complex<double>& _Right)', ''),
  \ cppapi#method_internal('0', '1', 'complex(', 'const complex<long double>&)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'operator *=(', 'const complex<_Other>& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator *=(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator *=(', 'const _Ty& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'const complex<_Other>& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'const _Ty& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'const complex<_Other>& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'const _Ty& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator /=(', 'const complex<_Other>& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator /=(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator /=(', 'const _Ty& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const complex<_Other>& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Ty& _Right)', '_Myt&'),
  \ ])

call cppapi#class('bitset::reference', '', [
  \ ])

call cppapi#class('logical_or', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left, const _Ty& _Right) const', 'bool'),
  \ ])

call cppapi#class('_Inherits_from_char_traits_base', '', [
  \ ])

call cppapi#class('Multiset', 'multiset', [
  \ cppapi#method_internal('0', '1', 'Multiset(', ')', ''),
  \ cppapi#method_internal('0', '1', 'Multiset(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'Multiset(', '_Iter _First, _Iter _Last, const _Pr& _Pred)', ''),
  \ cppapi#method_internal('0', '1', 'Multiset(', 'const _Pr& _Pred)', 'explicit'),
  \ ])

call cppapi#class('codecvt_byname', 'codecvt', [
  \ cppapi#method_internal('0', '1', 'codecvt_byname(', 'const char *_Locname, size_t _Refs = 0)', 'explicit'),
  \ ])

call cppapi#class('_Checked_array_allocator', '', [
  \ cppapi#method_internal('0', '1', 'construct(', 'const _Checked_pointer &_Ptr, const typename value_type &_Value)', 'void'),
  \ cppapi#method_internal('0', '1', 'destroy(', 'const _Checked_pointer &_Ptr)', 'void'),
  \ ])

call cppapi#class('logical_not', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left) const', 'bool'),
  \ ])

call cppapi#class('_Container_base', '', [
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Container_base&)', '_Container_base&'),
  \ ])

call cppapi#class('ios_base::Init', '', [
  \ ])

call cppapi#class('fpos', '', [
  \ cppapi#method_internal('0', '1', 'fpos(', '_Statetype _State, fpos_t _Fileposition)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'fpos(', 'streamoff _Off = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'operator !=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator +(', 'streamoff _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'streamoff _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'streamoff _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'const _Myt& _Right) const', 'streamoff'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'streamoff _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ==(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator streamoff(', ') const', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'seekpos(', ') const', 'fpos_t'),
  \ cppapi#method_internal('0', '1', 'state(', ') const', '_Statetype'),
  \ cppapi#method_internal('0', '1', 'state(', '_Statetype _State)', 'void'),
  \ ])

call cppapi#class('priority_queue', '', [
  \ cppapi#method_internal('0', '1', 'empty(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'pop(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'priority_queue(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'priority_queue(', '_Iter _First, _Iter _Last, const _Pr& _Pred)', ''),
  \ cppapi#method_internal('0', '1', 'priority_queue(', '_Iter _First, _Iter _Last, const _Pr& _Pred, const _Container& _Cont)', ''),
  \ cppapi#method_internal('0', '1', 'priority_queue(', 'const _Pr& _Pred)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'priority_queue(', ')', ''),
  \ cppapi#method_internal('0', '1', 'priority_queue(', 'const _Pr& _Pred, const _Container& _Cont)', ''),
  \ cppapi#method_internal('0', '1', 'push(', 'const value_type& _Pred)', 'void'),
  \ cppapi#method_internal('0', '1', 'size(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'top(', ') const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'top(', ')', 'reference'),
  \ ])

call cppapi#class('strstreambuf', 'streambuf', [
  \ cppapi#method_internal('0', '1', 'freeze(', 'bool _Freezeit= true)', 'void'),
  \ cppapi#method_internal('0', '1', 'pcount(', ') const', 'streamsize'),
  \ cppapi#method_internal('0', '1', 'str(', ')', 'char'),
  \ cppapi#method_internal('0', '1', 'strstreambuf(', 'char *_Getptr, streamsize _Count, char *_Putptr = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'strstreambuf(', 'signed char *_Getptr, streamsize _Count, signed char *_Putptr = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'strstreambuf(', 'unsigned char *_Getptr, streamsize _Count, unsigned char *_Putptr = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'strstreambuf(', 'const char *_Getptr, streamsize _Count)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'strstreambuf(', 'const signed char *_Getptr, streamsize _Count)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'strstreambuf(', 'const unsigned char *_Getptr, streamsize _Count)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'strstreambuf(', 'void *(__cdecl *_Allocfunc)(size_t), void (__cdecl *_Freefunc)(void *))', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'strstreambuf(', 'streamsize _Count = 0)', 'explicit'),
  \ ])

call cppapi#class('auto_ptr6', '', [
  \ ])

call cppapi#class('gslice_array', 'gslice', [
  \ cppapi#method_internal('0', '1', 'operator %=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator &=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator *=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator /=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator <<=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Ty& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator >>=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator ^=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator |=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ ])

call cppapi#class('_Ctypevec', '_Ctypevec', [
  \ ])

call cppapi#class('bitset', '', [
  \ cppapi#method_internal('0', '1', 'any(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'at(', 'size_t _Pos) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'at(', 'size_t _Pos)', 'reference'),
  \ cppapi#method_internal('0', '1', 'bitset(', 'const basic_string<_Elem, _Tr, _Alloc>& _Str, _BITSET_SIZE_TYPE _Pos = 0)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'bitset(', 'const basic_string<_Elem, _Tr, _Alloc>& _Str, _BITSET_SIZE_TYPE _Pos, _BITSET_SIZE_TYPE _Count, _Elem _E0 = (_Elem)Ã)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'bitset(', ')', ''),
  \ cppapi#method_internal('0', '1', 'bitset(', 'unsigned long _Val)', ''),
  \ cppapi#method_internal('0', '1', 'count(', ') const', 'size_t'),
  \ cppapi#method_internal('0', '1', 'flip(', ')', 'bitset<_Bits>&'),
  \ cppapi#method_internal('0', '1', 'flip(', 'size_t _Pos)', 'bitset<_Bits>&'),
  \ cppapi#method_internal('0', '1', 'none(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator !=(', 'const bitset<_Bits>& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator &=(', 'const bitset<_Bits>& _Right)', 'bitset<_Bits>&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', 'size_t _Pos) const', 'bitset<_Bits>'),
  \ cppapi#method_internal('0', '1', 'operator <<=(', 'size_t _Pos)', 'bitset<_Bits>&'),
  \ cppapi#method_internal('0', '1', 'operator ==(', 'const bitset<_Bits>& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator >>(', 'size_t _Pos) const', 'bitset<_Bits>'),
  \ cppapi#method_internal('0', '1', 'operator >>=(', 'size_t _Pos)', 'bitset<_Bits>&'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'size_t _Pos) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'size_t _Pos)', 'reference'),
  \ cppapi#method_internal('0', '1', 'operator ^=(', 'const bitset<_Bits>& _Right)', 'bitset<_Bits>&'),
  \ cppapi#method_internal('0', '1', 'operator |=(', 'const bitset<_Bits>& _Right)', 'bitset<_Bits>&'),
  \ cppapi#method_internal('0', '1', 'operator ~(', ') const', 'bitset<_Bits>'),
  \ cppapi#method_internal('0', '1', 'reset(', ')', 'bitset<_Bits>&'),
  \ cppapi#method_internal('0', '1', 'reset(', 'size_t _Pos)', 'bitset<_Bits>&'),
  \ cppapi#method_internal('0', '1', 'set(', ')', 'bitset<_Bits>&'),
  \ cppapi#method_internal('0', '1', 'set(', 'size_t _Pos, bool _Val = true)', 'bitset<_Bits>&'),
  \ cppapi#method_internal('0', '1', 'size(', ') const', 'size_t'),
  \ cppapi#method_internal('0', '1', 'test(', 'size_t _Pos) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'to_string(', '_Elem _E0 = (_Elem)Ã) const', ''),
  \ cppapi#method_internal('0', '1', 'to_string(', 'char _E0 = (char)Ã) const', 'string'),
  \ cppapi#method_internal('0', '1', 'to_ulong(', ') const', 'unsigned'),
  \ ])

call cppapi#class('vector::const_iterator', '_Vb_iter_base', [
  \ ])

call cppapi#class('id', '', [
  \ cppapi#method_internal('0', '1', 'id(', 'size_t _Val = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'operator size_t(', ')', '__CLR_OR_THIS_CALL'),
  \ ])

call cppapi#class('_Hmap_traits::value_compare', '_STDbinary_function', [
  \ ])

call cppapi#class('minus', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left, const _Ty& _Right) const', '_Ty'),
  \ ])

call cppapi#class('slice_array', 'slice', [
  \ cppapi#method_internal('0', '1', 'operator %=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator &=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator *=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator /=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator <<=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Ty& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator >>=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator ^=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator |=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ ])

call cppapi#class('basic_streambuf', '', [
  \ cppapi#method_internal('0', '1', 'getloc(', ') const', 'locale'),
  \ cppapi#method_internal('0', '1', 'in_avail(', ')', 'streamsize'),
  \ cppapi#method_internal('0', '1', 'pubimbue(', 'const locale &_Newlocale)', 'locale'),
  \ cppapi#method_internal('0', '1', 'pubseekoff(', 'off_type _Off, seek_dir _Way, open_mode _Mode)', 'pos_type'),
  \ cppapi#method_internal('0', '1', 'pubseekoff(', 'off_type _Off, seekdir _Way, openmode _Mode = in | out)', 'pos_type'),
  \ cppapi#method_internal('0', '1', 'pubseekpos(', 'pos_type _Pos, open_mode _Mode)', 'pos_type'),
  \ cppapi#method_internal('0', '1', 'pubseekpos(', 'pos_type _Pos, openmode _Mode = in | out)', 'pos_type'),
  \ cppapi#method_internal('0', '1', 'pubsetbuf(', '_Elem *_Buffer, streamsize _Count)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'pubsync(', ')', 'int'),
  \ cppapi#method_internal('0', '1', 'sbumpc(', ')', 'int_type'),
  \ cppapi#method_internal('0', '1', 'sgetc(', ')', 'int_type'),
  \ cppapi#method_internal('0', '1', 'sgetn(', '_Elem *_Ptr, streamsize _Count)', 'streamsize'),
  \ cppapi#method_internal('0', '1', 'snextc(', ')', 'int_type'),
  \ cppapi#method_internal('0', '1', 'sputbackc(', '_Elem _Ch)', 'int_type'),
  \ cppapi#method_internal('0', '1', 'sputc(', '_Elem _Ch)', 'int_type'),
  \ cppapi#method_internal('0', '1', 'sputn(', 'const _Elem *_Ptr, streamsize _Count)', 'streamsize'),
  \ cppapi#method_internal('0', '1', 'stossc(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'sungetc(', ')', 'int_type'),
  \ ])

call cppapi#class('locale::_Locimp', 'facet', [
  \ ])

call cppapi#class('Init', '', [
  \ cppapi#method_internal('0', '1', 'Init(', ')', '__CLR_OR_THIS_CALL'),
  \ ])

call cppapi#class('allocator', '', [
  \ cppapi#method_internal('0', '1', 'address(', 'const_reference _Val) const', 'const_pointer'),
  \ cppapi#method_internal('0', '1', 'address(', 'reference _Val) const', 'pointer'),
  \ cppapi#method_internal('0', '1', 'allocate(', 'size_type _Count)', 'pointer'),
  \ cppapi#method_internal('0', '1', 'allocate(', 'size_type _Count, const void _FARQ *)', 'pointer'),
  \ cppapi#method_internal('0', '1', 'construct(', 'pointer _Ptr, const _Ty& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'deallocate(', 'pointer _Ptr, size_type)', 'void'),
  \ cppapi#method_internal('0', '1', 'destroy(', 'pointer _Ptr)', 'void'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const allocator<_Other>&)', 'allocator<_Ty>&'),
  \ ])

call cppapi#class('messages_base', '', [
  \ cppapi#method_internal('0', '1', 'messages_base(', 'size_t _Refs = 0)', 'explicit'),
  \ ])

call cppapi#class('_Tree::iterator', 'const_iterator', [
  \ ])

call cppapi#class('_String_iterator', '_String_const_iterator', [
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', 'reference'),
  \ cppapi#method_internal('0', '1', 'operator +(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'const _Mybase& _Right) const', 'difference_type'),
  \ cppapi#method_internal('0', '1', 'operator --(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator --(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ->(', ') const', 'pointer'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'difference_type _Off) const', 'reference'),
  \ ])

call cppapi#class('basic_stringstream', 'basic_iostream', [
  \ cppapi#method_internal('0', '1', 'basic_stringstream(', 'const _Mystr& _Str, openmode _Mode = in | out)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'basic_stringstream(', 'openmode _Mode = in | out)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'rdbuf(', ') const', 'basic_stringbuf<_Elem,'),
  \ cppapi#method_internal('0', '1', 'str(', ') const', '_Mystr'),
  \ cppapi#method_internal('0', '1', 'str(', 'const _Mystr& _Newstr)', 'void'),
  \ ])

call cppapi#class('negate', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left) const', '_Ty'),
  \ ])

call cppapi#class('_Iosb', '', [
  \ cppapi#field_internal('1', '1', 'adjustfield', 'const'),
  \ cppapi#field_internal('1', '1', 'app', 'const'),
  \ cppapi#field_internal('1', '1', 'ate', 'const'),
  \ cppapi#field_internal('1', '1', 'badbit', 'const'),
  \ cppapi#field_internal('1', '1', 'basefield', 'const'),
  \ cppapi#field_internal('1', '1', 'beg', 'const'),
  \ cppapi#field_internal('1', '1', 'binary', 'const'),
  \ cppapi#field_internal('1', '1', 'boolalpha', 'const'),
  \ cppapi#field_internal('1', '1', 'cur', 'const'),
  \ cppapi#field_internal('1', '1', 'dec', 'const'),
  \ cppapi#field_internal('1', '1', 'end', 'const'),
  \ cppapi#field_internal('1', '1', 'eofbit', 'const'),
  \ cppapi#field_internal('1', '1', 'failbit', 'const'),
  \ cppapi#field_internal('1', '1', 'fixed', 'const'),
  \ cppapi#field_internal('1', '1', 'floatfield', 'const'),
  \ cppapi#field_internal('1', '1', 'goodbit', 'const'),
  \ cppapi#field_internal('1', '1', 'hex', 'const'),
  \ cppapi#field_internal('1', '1', 'in', 'const'),
  \ cppapi#field_internal('1', '1', 'internal', 'const'),
  \ cppapi#field_internal('1', '1', 'left', 'const'),
  \ cppapi#field_internal('1', '1', 'oct', 'const'),
  \ cppapi#field_internal('1', '1', 'out', 'const'),
  \ cppapi#field_internal('1', '1', 'right', 'const'),
  \ cppapi#field_internal('1', '1', 'scientific', 'const'),
  \ cppapi#field_internal('1', '1', 'showbase', 'const'),
  \ cppapi#field_internal('1', '1', 'showpoint', 'const'),
  \ cppapi#field_internal('1', '1', 'showpos', 'const'),
  \ cppapi#field_internal('1', '1', 'skipws', 'const'),
  \ cppapi#field_internal('1', '1', 'trunc', 'const'),
  \ cppapi#field_internal('1', '1', 'unitbuf', 'const'),
  \ cppapi#field_internal('1', '1', 'uppercase', 'const'),
  \ ])

call cppapi#class('time_put_byname', 'time_put', [
  \ cppapi#method_internal('0', '1', 'time_put_byname(', 'const char *_Locname, size_t _Refs = 0)', 'explicit'),
  \ ])

call cppapi#class('_Num_int_base', '', [
  \ ])

call cppapi#class('hash_compare', '', [
  \ cppapi#method_internal('0', '1', 'hash_compare(', ')', ''),
  \ cppapi#method_internal('0', '1', 'hash_compare(', '_Pr _Pred)', ''),
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Kty& _Keyval1, const _Kty& _Keyval2) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Kty& _Keyval) const', 'size_t'),
  \ ])

call cppapi#class('const_mem_fun1_t', 'binary_function', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty *_Pleft, _Arg _Right) const', '_Result'),
  \ ])

call cppapi#class('map', '_Tree', [
  \ cppapi#method_internal('0', '1', 'erase(', 'const key_type& _Keyval)', 'size_type'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _First, iterator _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _Where)', 'void'),
  \ cppapi#method_internal('0', '1', 'map(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'map(', '_Iter _First, _Iter _Last, const key_compare& _Pred)', ''),
  \ cppapi#method_internal('0', '1', 'map(', '_Iter _First, _Iter _Last, const key_compare& _Pred, const allocator_type& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'map(', 'const key_compare& _Pred)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'map(', ')', ''),
  \ cppapi#method_internal('0', '1', 'map(', 'const key_compare& _Pred, const allocator_type& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'operator [](', 'const key_type& _Keyval)', 'mapped_type&'),
  \ ])

call cppapi#class('_Smanip', '', [
  \ ])

call cppapi#class('basic_ostream::sentry', '_Sentry_base', [
  \ ])

call cppapi#class('money_get', 'locale::facet', [
  \ cppapi#method_internal('0', '1', 'get(', '_InIt _First, _InIt _Last, bool _Intl, ios_base& _Iosbase, iostate& _State, long double& _Val) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get(', '_InIt _First, _InIt _Last, bool _Intl, ios_base& _Iosbase, iostate& _State, string_type& _Val) const', '_InIt'),
  \ cppapi#field_internal('1', '1', 'id', '__PURE_APPDOMAIN_GLOBAL'),
  \ cppapi#method_internal('0', '1', 'money_get(', 'const _Locinfo& _Lobj, size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'money_get(', 'size_t _Refs = 0)', 'explicit'),
  \ ])

call cppapi#class('_Locbase', '', [
  \ cppapi#field_internal('1', '1', 'all', 'const'),
  \ cppapi#field_internal('1', '1', 'collate', 'const'),
  \ cppapi#field_internal('1', '1', 'ctype', 'const'),
  \ cppapi#field_internal('1', '1', 'messages', 'const'),
  \ cppapi#field_internal('1', '1', 'monetary', 'const'),
  \ cppapi#field_internal('1', '1', 'none', 'const'),
  \ cppapi#field_internal('1', '1', 'numeric', 'const'),
  \ cppapi#field_internal('1', '1', 'time', 'const'),
  \ ])

call cppapi#class('moneypunct_byname', 'moneypunct', [
  \ cppapi#method_internal('0', '1', 'moneypunct_byname(', 'const char *_Locname, size_t _Refs = 0)', 'explicit'),
  \ ])

call cppapi#class('basic_istream::_Sentry_base', '', [
  \ ])

call cppapi#class('_Winit', '', [
  \ ])

call cppapi#class('basic_ifstream', 'basic_istream', [
  \ cppapi#method_internal('0', '1', 'basic_ifstream(', ')', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_ifstream(', '_Filet *_File)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'basic_ifstream(', 'const char *_Filename, openmode _Mode = in, int _Prot = (int)_Openprot)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'basic_ifstream(', 'const wchar_t *_Filename, openmode _Mode = in, int _Prot = (int)_Openprot)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'close(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'is_open(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'open(', 'const char *_Filename, open_mode _Mode)', 'void'),
  \ cppapi#method_internal('0', '1', 'open(', 'const char *_Filename, openmode _Mode = in, int _Prot = (int)_Openprot)', 'void'),
  \ cppapi#method_internal('0', '1', 'open(', 'const wchar_t *_Filename, open_mode _Mode)', 'void'),
  \ cppapi#method_internal('0', '1', 'open(', 'const wchar_t *_Filename, openmode _Mode = in, int _Prot = (int)_Openprot)', 'void'),
  \ cppapi#method_internal('0', '1', 'rdbuf(', ') const', '_Myfb'),
  \ ])

call cppapi#class('_DebugHeapTag_t', '', [
  \ ])

call cppapi#class('collate_byname', 'collate', [
  \ cppapi#method_internal('0', '1', 'collate_byname(', 'const char *_Locname, size_t _Refs = 0)', 'explicit'),
  \ ])

call cppapi#class('pattern', '', [
  \ cppapi#field_internal('0', '1', 'field', 'char'),
  \ ])

call cppapi#class('checked_iterator', '_STDiterator', [
  \ cppapi#method_internal('0', '1', 'base(', ') const', '_Iter'),
  \ cppapi#method_internal('0', '1', 'checked_iterator(', ')', ''),
  \ cppapi#method_internal('0', '1', 'checked_iterator(', '_Cont& _C, _Iter _Ptr)', ''),
  \ cppapi#method_internal('0', '1', 'operator !=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', 'reference'),
  \ cppapi#method_internal('0', '1', 'operator +(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'const _Myt& _Right) const', 'difference_type'),
  \ cppapi#method_internal('0', '1', 'operator --(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator --(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ->(', ') const', 'pointer'),
  \ cppapi#method_internal('0', '1', 'operator <(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator <=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator ==(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator >(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator >=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'difference_type _Off) const', 'reference'),
  \ ])

call cppapi#class('queue', '', [
  \ cppapi#method_internal('0', '1', 'back(', ') const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'back(', ')', 'reference'),
  \ cppapi#field_internal('0', '1', 'c', '_Container'),
  \ cppapi#method_internal('0', '1', 'empty(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'front(', ') const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'front(', ')', 'reference'),
  \ cppapi#method_internal('0', '1', 'pop(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'push(', 'const value_type& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'queue(', 'const _Container& _Cont)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'queue(', ')', ''),
  \ cppapi#method_internal('0', '1', 'size(', ') const', 'size_type'),
  \ ])

call cppapi#class('deque::_Checked_array_allocator', '', [
  \ ])

call cppapi#class('strstream', 'iostream', [
  \ cppapi#method_internal('0', '1', 'freeze(', 'bool _Freezeit = true)', 'void'),
  \ cppapi#method_internal('0', '1', 'pcount(', ') const', 'streamsize'),
  \ cppapi#method_internal('0', '1', 'rdbuf(', ') const', 'strstreambuf'),
  \ cppapi#method_internal('0', '1', 'str(', ')', 'char'),
  \ cppapi#method_internal('0', '1', 'strstream(', ')', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'strstream(', 'char *_Ptr, streamsize _Count, openmode _Mode= in | out)', '__CLR_OR_THIS_CALL'),
  \ ])

call cppapi#class('numpunct', 'locale::facet', [
  \ cppapi#method_internal('0', '1', 'decimal_point(', ') const', '_Elem'),
  \ cppapi#method_internal('0', '1', 'falsename(', ') const', 'string_type'),
  \ cppapi#method_internal('0', '1', 'grouping(', ') const', 'string'),
  \ cppapi#field_internal('1', '1', 'id', '__PURE_APPDOMAIN_GLOBAL'),
  \ cppapi#method_internal('0', '1', 'numpunct(', 'const _Locinfo& _Lobj, size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'numpunct(', 'size_t _Refs = 0)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'thousands_sep(', ') const', '_Elem'),
  \ cppapi#method_internal('0', '1', 'truename(', ') const', 'string_type'),
  \ ])

call cppapi#class('invalid_argument', 'logic_error', [
  \ cppapi#method_internal('0', '1', 'invalid_argument(', 'const string& _Message)', 'explicit'),
  \ ])

call cppapi#class('value_compare', 'binary_function', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const value_type& _Left, const value_type& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'value_compare(', 'const key_compare& _Traits)', ''),
  \ cppapi#method_internal('0', '1', 'value_compare(', 'key_compare _Pred)', ''),
  \ ])

call cppapi#class('pointer_to_binary_function', 'binary_function', [
  \ cppapi#method_internal('0', '1', 'operator ()(', '_Arg1 _Left, _Arg2 _Right) const', '_Result'),
  \ cppapi#method_internal('0', '1', 'pointer_to_binary_function(', '_Fn _Left)', 'explicit'),
  \ ])

call cppapi#class('basic_ostream', 'basic_ios', [
  \ cppapi#method_internal('0', '1', 'basic_ostream(', '_Uninitialized)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_ostream(', 'basic_streambuf<_Elem, _Traits> *_Strbuf, bool _Isstd = false)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'flush(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', '_Bool _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', '_LONGLONG _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', '_Mysb *_Strbuf)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', '_ULONGLONG _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', 'const void *_Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', 'double _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', 'float _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', 'int _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', 'long _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', 'long double _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', 'short _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', 'unsigned int _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', 'unsigned long __w64 _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', 'unsigned short _Val)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator <<(', 'unsigned short _Ch)', 'basic_ostream<unsigned'),
  \ cppapi#method_internal('0', '1', 'opfx(', ')', 'bool'),
  \ cppapi#method_internal('0', '1', 'osfx(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'put(', '_Elem _Ch)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'seekp(', 'off_type _Off, seekdir _Way)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'seekp(', 'pos_type _Pos)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'tellp(', ')', 'pos_type'),
  \ cppapi#method_internal('0', '1', 'write(', 'const _Elem *_Str, streamsize _Count)', '_Myt&'),
  \ ])

call cppapi#class('out_of_range', 'logic_error', [
  \ cppapi#method_internal('0', '1', 'out_of_range(', 'const string& _Message, _STL70 * = 0)', 'explicit'),
  \ ])

call cppapi#class('Vector', 'vector', [
  \ cppapi#method_internal('0', '1', 'Vector(', ')', ''),
  \ cppapi#method_internal('0', '1', 'Vector(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'Vector(', 'size_type _Count, const _Ty& _Val)', ''),
  \ cppapi#method_internal('0', '1', 'Vector(', 'size_type _Count)', 'explicit'),
  \ ])

call cppapi#class('istream_iterator', 'iterator', [
  \ cppapi#method_internal('0', '1', 'istream_iterator(', ')', ''),
  \ cppapi#method_internal('0', '1', 'istream_iterator(', 'istream_type& _Istr)', ''),
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', 'const'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ->(', ') const', 'const'),
  \ ])

call cppapi#class('_Collvec', '_Collvec', [
  \ ])

call cppapi#class('const_mem_fun_t', 'unary_function', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty *_Pleft) const', '_Result'),
  \ ])

call cppapi#class('ostrstream', 'ostream', [
  \ cppapi#method_internal('0', '1', 'freeze(', 'bool _Freezeit = true)', 'void'),
  \ cppapi#method_internal('0', '1', 'ostrstream(', ')', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'ostrstream(', 'char *_Ptr, streamsize _Count, openmode _Mode= in | out)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'pcount(', ') const', 'streamsize'),
  \ cppapi#method_internal('0', '1', 'rdbuf(', ') const', 'strstreambuf'),
  \ cppapi#method_internal('0', '1', 'str(', ')', 'char'),
  \ ])

call cppapi#class('mem_fun_t', 'unary_function', [
  \ cppapi#method_internal('0', '1', 'operator ()(', '_Ty *_Pleft) const', '_Result'),
  \ ])

call cppapi#class('_Temp_iterator', '_Outit', [
  \ cppapi#method_internal('0', '1', 'operator *(', ')', '_Temp_iterator<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', '_Temp_iterator<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Temp_iterator<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Temp_iterator<_Ty>& _Right)', '_Temp_iterator<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Ty& _Val)', '_Temp_iterator<_Ty>&'),
  \ ])

call cppapi#class('_Deque_const_iterator', '_Ranit', [
  \ cppapi#method_internal('0', '1', 'operator !=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', 'reference'),
  \ cppapi#method_internal('0', '1', 'operator +(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'const _Myt& _Right) const', 'difference_type'),
  \ cppapi#method_internal('0', '1', 'operator --(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator --(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ->(', ') const', 'pointer'),
  \ cppapi#method_internal('0', '1', 'operator <(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator <=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator ==(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator >(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator >=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'difference_type _Off) const', 'reference'),
  \ ])

call cppapi#class('bad_cast', 'exception', [
  \ cppapi#method_internal('0', '1', 'bad_cast(', 'const bad_cast &)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'bad_cast(', 'const bad_cast &_That)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'bad_cast(', 'const char * _Message = Ó)', '__CLR_OR_THIS_CALL'),
  \ ])

call cppapi#class('_Num_float_base', '', [
  \ ])

call cppapi#class('_Tree_val', '_Tree_ptr', [
  \ ])

call cppapi#class('valarray', '', [
  \ cppapi#method_internal('0', '1', 'cshift(', 'int _Count) const', 'valarray<_Ty>'),
  \ cppapi#method_internal('0', '1', 'free(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'max(', ') const', '_Ty'),
  \ cppapi#method_internal('0', '1', 'min(', ') const', '_Ty'),
  \ cppapi#method_internal('0', '1', 'operator !(', ') const', '_Boolarray'),
  \ cppapi#method_internal('0', '1', 'operator %=(', 'const _Ty& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator %=(', 'const valarray<_Ty>& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator &=(', 'const _Ty& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator &=(', 'const valarray<_Ty>& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator *=(', 'const _Ty& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator *=(', 'const valarray<_Ty>& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator +(', ') const', 'valarray<_Ty>'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'const _Ty& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'const valarray<_Ty>& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator -(', ') const', 'valarray<_Ty>'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'const _Ty& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'const valarray<_Ty>& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator /=(', 'const _Ty& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator /=(', 'const valarray<_Ty>& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator <<=(', 'const _Ty& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator <<=(', 'const valarray<_Ty>& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const gslice_array<_Ty>& _Gslicearr)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const indirect_array<_Ty>& _Indarr)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const mask_array<_Ty>& _Maskarr)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const slice_array<_Ty>& _Slicearr)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Ty& _Val)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const valarray<_Ty>& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator >>=(', 'const _Ty& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator >>=(', 'const valarray<_Ty>& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'size_t _Off) const', '_Ty'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'size_t _Off)', '_Ty&'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'const gslice& _Gslicearr)', 'gslice_array<_Ty>'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'const _Sizarray& _Indarr)', 'indirect_array<_Ty>'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'const _Boolarray& _Boolarr)', 'mask_array<_Ty>'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'slice _Slicearr)', 'slice_array<_Ty>'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'slice _Slice)', 'slice_array<_Ty>'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'const _Boolarray& _Boolarr) const', 'valarray<_Ty>'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'const _Sizarray& _Indarr) const', 'valarray<_Ty>'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'const gslice& _Gslicearr) const', 'valarray<_Ty>'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'slice _Slicearr) const', 'valarray<_Ty>'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'const gslice& _Gslice) const', 'valarray<_Ty>'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'slice _Slice) const', 'valarray<_Ty>'),
  \ cppapi#method_internal('0', '1', 'operator ^=(', 'const _Ty& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator ^=(', 'const valarray<_Ty>& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator |=(', 'const _Ty& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator |=(', 'const valarray<_Ty>& _Right)', 'valarray<_Ty>&'),
  \ cppapi#method_internal('0', '1', 'operator ~(', ') const', 'valarray<_Ty>'),
  \ cppapi#method_internal('0', '1', 'resize(', 'size_t _Newsize)', 'void'),
  \ cppapi#method_internal('0', '1', 'resize(', 'size_t _Newsize, const _Ty _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'shift(', 'int _Count) const', 'valarray<_Ty>'),
  \ cppapi#method_internal('0', '1', 'size(', ') const', 'size_t'),
  \ cppapi#method_internal('0', '1', 'sum(', ') const', '_Ty'),
  \ cppapi#method_internal('0', '1', 'valarray(', 'size_t _Count = 0)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'valarray(', 'const _Ty *_Ptr, size_t _Count)', ''),
  \ cppapi#method_internal('0', '1', 'valarray(', 'const _Ty& _Val, size_t _Count)', ''),
  \ cppapi#method_internal('0', '1', 'valarray(', 'const gslice_array<_Ty>& _Gslicearr)', ''),
  \ cppapi#method_internal('0', '1', 'valarray(', 'const indirect_array<_Ty>& _Indarr)', ''),
  \ cppapi#method_internal('0', '1', 'valarray(', 'const mask_array<_Ty>& _Maskarr)', ''),
  \ cppapi#method_internal('0', '1', 'valarray(', 'const slice_array<_Ty>& _Slicearr)', ''),
  \ cppapi#method_internal('0', '1', 'valarray(', 'const valarray<_Ty>& _Right)', ''),
  \ ])

call cppapi#class('_List_nod', '_Container_base', [
  \ ])

call cppapi#class('_Deque_val', '_Deque_map', [
  \ ])

call cppapi#class('_Iosarray', '', [
  \ ])

call cppapi#class('failure', 'runtime_error', [
  \ cppapi#method_internal('0', '1', 'failure(', 'const string &_Message)', 'explicit'),
  \ ])

call cppapi#class('_Hset_traits', '_STD_Container_base', [
  \ cppapi#field_internal('0', '1', 'comp', '_Tr'),
  \ ])

call cppapi#class('_Fillobj', '', [
  \ ])

call cppapi#class('time_get', 'time_base', [
  \ cppapi#method_internal('0', '1', 'date_order(', ') const', 'dateorder'),
  \ cppapi#method_internal('0', '1', 'get_date(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, tm *_Pt) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get_monthname(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, tm *_Pt) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get_time(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, tm *_Pt) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get_weekday(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, tm *_Pt) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get_year(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, tm *_Pt) const', '_InIt'),
  \ cppapi#field_internal('1', '1', 'id', '__PURE_APPDOMAIN_GLOBAL'),
  \ cppapi#method_internal('0', '1', 'time_get(', 'const _Locinfo& _Lobj, size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'time_get(', 'size_t _Refs = 0)', 'explicit'),
  \ ])

call cppapi#class('facet', '', [
  \ cppapi#method_internal('0', '1', 'operator delete(', 'void *_Ptr)', 'void'),
  \ cppapi#method_internal('0', '1', 'operator delete(', 'void *_Ptr, const _DebugHeapTag_t&, char *, int)', 'void'),
  \ cppapi#method_internal('0', '1', 'operator new(', 'size_t _Size)', 'void'),
  \ cppapi#method_internal('0', '1', 'operator new(', 'size_t _Size, const _DebugHeapTag_t& _Tag, char *_File, int _Line)', 'void'),
  \ ])

call cppapi#class('char_traits', '', [
  \ cppapi#method_internal('1', '1', 'assign(', '_Elem *_First, size_t _Count, _Elem _Ch)', '_Elem'),
  \ cppapi#method_internal('1', '1', 'assign(', '_Elem& _Left, const _Elem& _Right)', 'void'),
  \ cppapi#method_internal('1', '1', 'compare(', 'const _Elem *_First1, const _Elem *_First2, size_t _Count)', 'int'),
  \ cppapi#method_internal('1', '1', 'copy(', '_Elem *_First1, const _Elem *_First2, size_t _Count)', '_Elem'),
  \ cppapi#method_internal('1', '1', 'eof(', ')', 'int_type'),
  \ cppapi#method_internal('1', '1', 'eq(', 'const _Elem& _Left, const _Elem& _Right)', 'bool'),
  \ cppapi#method_internal('1', '1', 'eq_int_type(', 'const int_type& _Left, const int_type& _Right)', 'bool'),
  \ cppapi#method_internal('1', '1', 'find(', 'const _Elem *_First, size_t _Count, const _Elem& _Ch)', 'const'),
  \ cppapi#method_internal('1', '1', 'length(', 'const _Elem *_First)', 'size_t'),
  \ cppapi#method_internal('1', '1', 'lt(', 'const _Elem& _Left, const _Elem& _Right)', 'bool'),
  \ cppapi#method_internal('1', '1', 'move(', '_Elem *_First1, const _Elem *_First2, size_t _Count)', '_Elem'),
  \ cppapi#method_internal('1', '1', 'not_eof(', 'const int_type& _Meta)', 'int_type'),
  \ cppapi#method_internal('1', '1', 'to_char_type(', 'const int_type& _Meta)', '_Elem'),
  \ cppapi#method_internal('1', '1', 'to_int_type(', 'const _Elem& _Ch)', 'int_type'),
  \ ])

call cppapi#class('ctype_base', '', [
  \ cppapi#method_internal('0', '1', 'ctype_base(', 'size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ ])

call cppapi#class('set', '_Tree', [
  \ cppapi#method_internal('0', '1', 'erase(', 'const key_type& _Keyval)', 'size_type'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _First, iterator _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _Where)', 'void'),
  \ cppapi#method_internal('0', '1', 'set(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'set(', '_Iter _First, _Iter _Last, const key_compare& _Pred)', ''),
  \ cppapi#method_internal('0', '1', 'set(', '_Iter _First, _Iter _Last, const key_compare& _Pred, const allocator_type& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'set(', 'const key_compare& _Pred)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'set(', ')', ''),
  \ cppapi#method_internal('0', '1', 'set(', 'const key_compare& _Pred, const allocator_type& _Al)', ''),
  \ ])

call cppapi#class('mask_array', '', [
  \ cppapi#method_internal('0', '1', 'operator %=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator &=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator *=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator /=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator <<=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Ty& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator >>=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator ^=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator |=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ ])

call cppapi#class('less_equal', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left, const _Ty& _Right) const', 'bool'),
  \ ])

call cppapi#class('_Checked_iterator_category_helper', '', [
  \ ])

call cppapi#class('_Tree', '_Tree_val', [
  \ cppapi#method_internal('0', '1', 'begin(', ') const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'begin(', ')', 'iterator'),
  \ cppapi#method_internal('0', '1', 'clear(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'count(', 'const key_type& _Keyval) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'empty(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'end(', ') const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'end(', ')', 'iterator'),
  \ cppapi#method_internal('0', '1', 'equal_range(', 'const key_type& _Keyval) const', '_Paircc'),
  \ cppapi#method_internal('0', '1', 'equal_range(', 'const key_type& _Keyval)', '_Pairii'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _First, iterator _Last)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _Where)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'erase(', 'const key_type& _Keyval)', 'size_type'),
  \ cppapi#method_internal('0', '1', 'erase(', 'const key_type *_First, const key_type *_Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'find(', 'const key_type& _Keyval) const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'find(', 'const key_type& _Keyval)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'get_allocator(', ') const', 'allocator_type'),
  \ cppapi#method_internal('0', '1', 'insert(', '_Iter _First, _Iter _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', 'const value_type& _Val)', '_Pairib'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, const value_type& _Val)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'key_comp(', ') const', 'key_compare'),
  \ cppapi#method_internal('0', '1', 'lower_bound(', 'const key_type& _Keyval) const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'lower_bound(', 'const key_type& _Keyval)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'max_size(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'rbegin(', ') const', 'const_reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rbegin(', ')', 'reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rend(', ') const', 'const_reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rend(', ')', 'reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'size(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'swap(', '_Myt& _Right)', 'void'),
  \ cppapi#method_internal('0', '1', 'upper_bound(', 'const key_type& _Keyval) const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'upper_bound(', 'const key_type& _Keyval)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'value_comp(', ') const', 'value_compare'),
  \ ])

call cppapi#class('mem_fun_ref_t', 'unary_function', [
  \ cppapi#method_internal('0', '1', 'operator ()(', '_Ty& _Left) const', '_Result'),
  \ ])

call cppapi#class('plus', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left, const _Ty& _Right) const', '_Ty'),
  \ ])

call cppapi#class('reverse_bidirectional_iterator', 'iterator', [
  \ cppapi#method_internal('0', '1', 'base(', ') const', '_BidIt'),
  \ cppapi#method_internal('0', '1', 'operator !=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', '_Reference'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator --(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator --(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ->(', ') const', '_Pointer'),
  \ cppapi#method_internal('0', '1', 'operator ==(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'reverse_bidirectional_iterator(', ')', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'reverse_bidirectional_iterator(', '_BidIt _Right)', 'explicit'),
  \ ])

call cppapi#class('basic_fstream', 'basic_iostream', [
  \ cppapi#method_internal('0', '1', 'basic_fstream(', ')', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_fstream(', '_Filet *_File)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'basic_fstream(', 'const char *_Filename, openmode _Mode = in | out, int _Prot = (int)_Openprot)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'basic_fstream(', 'const wchar_t *_Filename, openmode _Mode = in | out, int _Prot = (int)_Openprot)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'close(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'is_open(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'open(', 'const char *_Filename, open_mode _Mode)', 'void'),
  \ cppapi#method_internal('0', '1', 'open(', 'const char *_Filename, openmode _Mode = in | out, int _Prot = (int)_Openprot)', 'void'),
  \ cppapi#method_internal('0', '1', 'open(', 'const wchar_t *_Filename, open_mode _Mode)', 'void'),
  \ cppapi#method_internal('0', '1', 'open(', 'const wchar_t *_Filename, openmode _Mode = in | out, int _Prot = (int)_Openprot)', 'void'),
  \ cppapi#method_internal('0', '1', 'rdbuf(', ') const', 'basic_filebuf<_Elem,'),
  \ ])

call cppapi#class('multiplies', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left, const _Ty& _Right) const', '_Ty'),
  \ ])

call cppapi#class('__type_info_node', '', [
  \ cppapi#field_internal('0', '1', 'memPtr', 'void'),
  \ cppapi#field_internal('0', '1', 'next', '__type_info_node*'),
  \ ])

call cppapi#class('logic_error', '_XSTDexception', [
  \ cppapi#method_internal('0', '1', 'logic_error(', 'const string& _Message)', 'explicit'),
  \ ])

call cppapi#class('Map', 'map', [
  \ cppapi#method_internal('0', '1', 'Map(', ')', ''),
  \ cppapi#method_internal('0', '1', 'Map(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'Map(', '_Iter _First, _Iter _Last, const _Pr& _Pred)', ''),
  \ cppapi#method_internal('0', '1', 'Map(', 'const _Pr& _Pred)', 'explicit'),
  \ ])

call cppapi#class('const_mem_fun1_ref_t', 'binary_function', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left, _Arg _Right) const', '_Result'),
  \ ])

call cppapi#class('basic_ofstream', 'basic_ostream', [
  \ cppapi#method_internal('0', '1', 'basic_ofstream(', ')', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_ofstream(', '_Filet *_File)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'basic_ofstream(', 'const char *_Filename, openmode _Mode = out, int _Prot = (int)_Openprot)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'basic_ofstream(', 'const wchar_t *_Filename, openmode _Mode = out, int _Prot = (int)_Openprot)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'close(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'is_open(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'open(', 'const char *_Filename, open_mode _Mode)', 'void'),
  \ cppapi#method_internal('0', '1', 'open(', 'const char *_Filename, openmode _Mode = out, int _Prot = (int)_Openprot)', 'void'),
  \ cppapi#method_internal('0', '1', 'rdbuf(', ') const', '_Myfb'),
  \ ])

call cppapi#class('_Tree_ptr', '_Tree_nod', [
  \ ])

call cppapi#class('money_put', 'locale::facet', [
  \ cppapi#field_internal('1', '1', 'id', '__PURE_APPDOMAIN_GLOBAL'),
  \ cppapi#method_internal('0', '1', 'money_put(', 'const _Locinfo& _Lobj, size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'money_put(', 'size_t _Refs = 0)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'put(', '_OutIt _Dest, bool _Intl, ios_base& _Iosbase, _Elem _Fill, const string_type& _Val) const', '_OutIt'),
  \ cppapi#method_internal('0', '1', 'put(', '_OutIt _Dest, bool _Intl, ios_base& _Iosbase, _Elem _Fill, long double _Val) const', '_OutIt'),
  \ ])

call cppapi#class('_Cvtvec', '_Cvtvec', [
  \ ])

call cppapi#class('stack', '', [
  \ cppapi#field_internal('0', '1', 'c', '_Container'),
  \ cppapi#method_internal('0', '1', 'empty(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'pop(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'push(', 'const value_type& _Val)', 'void'),
  \ cppapi#method_internal('0', '1', 'size(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'stack(', 'const _Container& _Cont)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'stack(', ')', ''),
  \ cppapi#method_internal('0', '1', 'top(', ') const', 'const_reference'),
  \ cppapi#method_internal('0', '1', 'top(', ')', 'reference'),
  \ ])

call cppapi#class('length_error', 'logic_error', [
  \ cppapi#method_internal('0', '1', 'length_error(', 'const string& _Message)', 'explicit'),
  \ ])

call cppapi#class('Priority_queue', 'priority_queue', [
  \ cppapi#method_internal('0', '1', 'Priority_queue(', ')', ''),
  \ cppapi#method_internal('0', '1', 'Priority_queue(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'Priority_queue(', '_Iter _First, _Iter _Last, const _Pr& _Pred)', ''),
  \ cppapi#method_internal('0', '1', 'Priority_queue(', 'const _Pr& _Pred)', 'explicit'),
  \ ])

call cppapi#class('istrstream', 'istream', [
  \ cppapi#method_internal('0', '1', 'istrstream(', 'char *_Ptr, int _Count)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'istrstream(', 'const char *_Ptr, streamsize _Count)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'istrstream(', 'char *_Ptr)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'istrstream(', 'const char *_Ptr)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'rdbuf(', ') const', 'strstreambuf'),
  \ cppapi#method_internal('0', '1', 'str(', ')', 'char'),
  \ ])

call cppapi#class('overflow_error', 'runtime_error', [
  \ cppapi#method_internal('0', '1', 'overflow_error(', 'const string& _Message)', 'explicit'),
  \ ])

call cppapi#class('const_mem_fun_ref_t', 'unary_function', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left) const', '_Result'),
  \ ])

call cppapi#class('_Node', '', [
  \ ])

call cppapi#class('logical_and', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left, const _Ty& _Right) const', 'bool'),
  \ ])

call cppapi#class('_Complex_value', '', [
  \ ])

call cppapi#class('domain_error', 'logic_error', [
  \ cppapi#method_internal('0', '1', 'domain_error(', 'const string& _Message)', 'explicit'),
  \ ])

call cppapi#class('Deque', 'deque', [
  \ cppapi#method_internal('0', '1', 'Deque(', ')', ''),
  \ cppapi#method_internal('0', '1', 'Deque(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'Deque(', 'size_type _Count, const _Ty& _Val)', ''),
  \ cppapi#method_internal('0', '1', 'Deque(', 'size_type _Count)', 'explicit'),
  \ ])

call cppapi#class('multiset', '_Tree', [
  \ cppapi#method_internal('0', '1', 'erase(', 'const key_type& _Keyval)', 'size_type'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _First, iterator _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _Where)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', '_Iter _First, _Iter _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', 'const value_type& _Val)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator _Where, const value_type& _Val)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'multiset(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'multiset(', '_Iter _First, _Iter _Last, const key_compare& _Pred)', ''),
  \ cppapi#method_internal('0', '1', 'multiset(', '_Iter _First, _Iter _Last, const key_compare& _Pred, const allocator_type& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'multiset(', 'const key_compare& _Pred)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'multiset(', ')', ''),
  \ cppapi#method_internal('0', '1', 'multiset(', 'const key_compare& _Pred, const allocator_type& _Al)', ''),
  \ ])

call cppapi#class('_Vector_const_iterator', '_Ranit', [
  \ cppapi#method_internal('0', '1', 'operator !=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', 'reference'),
  \ cppapi#method_internal('0', '1', 'operator +(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'const _Myt& _Right) const', 'difference_type'),
  \ cppapi#method_internal('0', '1', 'operator --(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator --(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ->(', ') const', 'pointer'),
  \ cppapi#method_internal('0', '1', 'operator <(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator <=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator ==(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator >(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator >=(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'difference_type _Off) const', 'reference'),
  \ ])

call cppapi#class('_Locinfo', '', [
  \ ])

call cppapi#class('_Hmap_traits', '_STD_Container_base', [
  \ cppapi#field_internal('0', '1', 'comp', '_Tr'),
  \ ])

call cppapi#class('_Tset_traits', '_Container_base', [
  \ cppapi#field_internal('0', '1', 'comp', '_Pr'),
  \ ])

call cppapi#class('reverse_iterator', 'iterator', [
  \ cppapi#method_internal('0', '1', 'base(', ') const', '_RanIt'),
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', 'reference'),
  \ cppapi#method_internal('0', '1', 'operator +(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -(', 'difference_type _Off) const', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator --(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator --(', ')', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'difference_type _Off)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'operator ->(', ') const', 'pointer'),
  \ cppapi#method_internal('0', '1', 'operator [](', 'difference_type _Off) const', 'reference'),
  \ cppapi#method_internal('0', '1', 'reverse_iterator(', 'const reverse_iterator<_Other>& _Right)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'reverse_iterator(', ')', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'reverse_iterator(', '_RanIt _Right)', 'explicit'),
  \ ])

call cppapi#class('num_get', 'locale::facet', [
  \ cppapi#method_internal('0', '1', 'get(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, _Bool& _Val) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, _LONGLONG& _Val) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, _ULONGLONG& _Val) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, double& _Val) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, float& _Val) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, long double& _Val) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, long& _Val) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, unsigned int& _Val) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, unsigned long& _Val) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, unsigned short& _Val) const', '_InIt'),
  \ cppapi#method_internal('0', '1', 'get(', '_InIt _First, _InIt _Last, ios_base& _Iosbase, iostate& _State, void *& _Val) const', '_InIt'),
  \ cppapi#field_internal('1', '1', 'id', '__PURE_APPDOMAIN_GLOBAL'),
  \ cppapi#method_internal('0', '1', 'num_get(', 'const _Locinfo& _Lobj, size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'num_get(', 'size_t _Refs = 0)', 'explicit'),
  \ ])

call cppapi#class('auto_ptr', '', [
  \ cppapi#method_internal('0', '1', 'reset(', '_Ty* _Ptr = 0)', 'void'),
  \ ])

call cppapi#class('vector::_Checked_array_allocator', '', [
  \ ])

call cppapi#class('Stack', 'stack', [
  \ ])

call cppapi#class('mem_fun1_ref_t', 'binary_function', [
  \ cppapi#method_internal('0', '1', 'operator ()(', '_Ty& _Left, _Arg _Right) const', '_Result'),
  \ ])

call cppapi#class('pointer_to_unary_function', 'unary_function', [
  \ cppapi#method_internal('0', '1', 'operator ()(', '_Arg _Left) const', '_Result'),
  \ cppapi#method_internal('0', '1', 'pointer_to_unary_function(', '_Fn _Left)', 'explicit'),
  \ ])

call cppapi#class('_Hash::iterator', '_Myiterator', [
  \ ])

call cppapi#class('istreambuf_iterator', 'iterator', [
  \ cppapi#method_internal('0', '1', 'equal(', 'const _Myt& _Right) const', 'bool'),
  \ cppapi#method_internal('0', '1', 'operator *(', ') const', '_Elem'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', '_Myt&'),
  \ ])

call cppapi#class('Multimap', 'multimap', [
  \ cppapi#method_internal('0', '1', 'Multimap(', ')', ''),
  \ cppapi#method_internal('0', '1', 'Multimap(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'Multimap(', '_Iter _First, _Iter _Last, const _Pr& _Pred)', ''),
  \ cppapi#method_internal('0', '1', 'Multimap(', 'const _Pr& _Pred)', 'explicit'),
  \ ])

call cppapi#class('_Hash', '_Traits', [
  \ cppapi#method_internal('0', '1', 'begin(', ') const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'begin(', ')', 'iterator'),
  \ cppapi#method_internal('0', '1', 'clear(', ')', 'void'),
  \ cppapi#method_internal('0', '1', 'count(', 'const key_type& _Keyval) const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'empty(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'end(', ') const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'end(', ')', 'iterator'),
  \ cppapi#method_internal('0', '1', 'equal_range(', 'const key_type& _Keyval) const', '_Paircc'),
  \ cppapi#method_internal('0', '1', 'equal_range(', 'const key_type& _Keyval)', '_Pairii'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _First, iterator _Last)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'erase(', 'iterator _Where)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'erase(', 'const key_type& _Keyval)', 'size_type'),
  \ cppapi#method_internal('0', '1', 'erase(', 'const key_type *_First, const key_type *_Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'find(', 'const key_type& _Keyval) const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'find(', 'const key_type& _Keyval)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'get_allocator(', ') const', 'allocator_type'),
  \ cppapi#method_internal('0', '1', 'insert(', '_Iter _First, _Iter _Last)', 'void'),
  \ cppapi#method_internal('0', '1', 'insert(', 'const value_type& _Val)', '_Pairib'),
  \ cppapi#method_internal('0', '1', 'insert(', 'iterator, const value_type& _Val)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'key_comp(', ') const', 'key_compare'),
  \ cppapi#method_internal('0', '1', 'lower_bound(', 'const key_type& _Keyval) const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'lower_bound(', 'const key_type& _Keyval)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'max_size(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'rbegin(', ') const', 'const_reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rbegin(', ')', 'reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rend(', ') const', 'const_reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'rend(', ')', 'reverse_iterator'),
  \ cppapi#method_internal('0', '1', 'size(', ') const', 'size_type'),
  \ cppapi#method_internal('0', '1', 'swap(', '_Myt& _Right)', 'void'),
  \ cppapi#method_internal('0', '1', 'upper_bound(', 'const key_type& _Keyval) const', 'const_iterator'),
  \ cppapi#method_internal('0', '1', 'upper_bound(', 'const key_type& _Keyval)', 'iterator'),
  \ cppapi#method_internal('0', '1', 'value_comp(', ') const', 'value_compare'),
  \ ])

call cppapi#class('__non_rtti_object', 'bad_typeid', [
  \ ])

call cppapi#class('range_error', 'runtime_error', [
  \ cppapi#method_internal('0', '1', 'range_error(', 'const string& _Message)', 'explicit'),
  \ ])

call cppapi#class('Set', 'set', [
  \ cppapi#method_internal('0', '1', 'Set(', ')', ''),
  \ cppapi#method_internal('0', '1', 'Set(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'Set(', '_Iter _First, _Iter _Last, const _Pr& _Pred)', ''),
  \ cppapi#method_internal('0', '1', 'Set(', 'const _Pr& _Pred)', 'explicit'),
  \ ])

call cppapi#class('not_equal_to', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left, const _Ty& _Right) const', 'bool'),
  \ ])

call cppapi#class('time_put', 'locale::facet', [
  \ cppapi#field_internal('1', '1', 'id', '__PURE_APPDOMAIN_GLOBAL'),
  \ cppapi#method_internal('0', '1', 'put(', '_OutIt _Dest, ios_base& _Iosbase, _Elem _Fill, const tm *_Pt, char _Specifier, char _Modifier = 0) const', '_OutIt'),
  \ cppapi#method_internal('0', '1', 'put(', '_OutIt _Dest, ios_base& _Iosbase, _Elem _Fill, const tm *_Pt, const _Elem *_Fmtfirst, const _Elem *_Fmtlast) const', '_OutIt'),
  \ cppapi#method_internal('0', '1', 'time_put(', 'const _Locinfo& _Lobj, size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'time_put(', 'size_t _Refs = 0)', 'explicit'),
  \ ])

call cppapi#class('divides', '', [
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const _Ty& _Left, const _Ty& _Right) const', '_Ty'),
  \ ])

call cppapi#class('_Facetptr', '', [
  \ ])

call cppapi#class('_Ctraits', '', [
  \ cppapi#method_internal('1', '1', 'atan2(', '_Ty _Yval, _Ty _Xval)', '_Ty'),
  \ cppapi#method_internal('1', '1', 'cos(', '_Ty _Left)', '_Ty'),
  \ cppapi#method_internal('1', '1', 'exp(', '_Ty _Left)', '_Ty'),
  \ cppapi#method_internal('1', '1', 'ldexp(', '_Ty _Left, int _Exponent)', '_Ty'),
  \ cppapi#method_internal('1', '1', 'log(', '_Ty _Left)', '_Ty'),
  \ cppapi#method_internal('1', '1', 'pow(', '_Ty _Left, _Ty _Right)', '_Ty'),
  \ cppapi#method_internal('1', '1', 'sin(', '_Ty _Left)', '_Ty'),
  \ cppapi#method_internal('1', '1', 'sqrt(', '_Ty _Left)', '_Ty'),
  \ cppapi#method_internal('1', '1', 'tan(', '_Ty _Left)', '_Ty'),
  \ ])

call cppapi#class('codecvt_base', 'locale::facet', [
  \ cppapi#method_internal('0', '1', 'codecvt_base(', 'size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ ])

call cppapi#class('indirect_array', '', [
  \ cppapi#method_internal('0', '1', 'operator %=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator &=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator *=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator +=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator -=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator /=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator <<=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const _Ty& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator >>=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator ^=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ cppapi#method_internal('0', '1', 'operator |=(', 'const valarray<_Ty>& _Right) const', 'void'),
  \ ])

call cppapi#class('insert_iterator', '_Outit', [
  \ cppapi#method_internal('0', '1', 'insert_iterator(', '_Container& _Cont, typename iterator _Where)', ''),
  \ cppapi#method_internal('0', '1', 'operator *(', ')', 'insert_iterator<_Container>&'),
  \ cppapi#method_internal('0', '1', 'operator ++(', ')', 'insert_iterator<_Container>&'),
  \ cppapi#method_internal('0', '1', 'operator ++(', 'int)', 'insert_iterator<_Container>&'),
  \ cppapi#method_internal('0', '1', 'operator =(', 'typename const_reference _Val)', 'insert_iterator<_Container>&'),
  \ ])

call cppapi#class('basic_stringbuf', 'basic_streambuf', [
  \ cppapi#method_internal('0', '1', 'basic_stringbuf(', 'const _Mystr& _Str, openmode _Mode = in | out)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'basic_stringbuf(', 'openmode _Mode = in | out)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'str(', ') const', '_Mystr'),
  \ cppapi#method_internal('0', '1', 'str(', 'const _Mystr& _Newstr)', 'void'),
  \ ])

call cppapi#class('money_base', '', [
  \ cppapi#method_internal('0', '1', 'money_base(', 'size_t _Refs = 0)', '__CLR_OR_THIS_CALL'),
  \ ])

call cppapi#class('pair', '', [
  \ cppapi#field_internal('0', '1', 'first', '_Ty1'),
  \ cppapi#method_internal('0', '1', 'pair(', 'const pair<_Other1, _Other2>& _Right)', ''),
  \ cppapi#method_internal('0', '1', 'pair(', ')', ''),
  \ cppapi#method_internal('0', '1', 'pair(', 'const _Ty1& _Val1, const _Ty2& _Val2)', ''),
  \ cppapi#field_internal('0', '1', 'second', '_Ty2'),
  \ cppapi#method_internal('0', '1', 'swap(', '_Myt& _Right)', 'void'),
  \ ])

call cppapi#class('_Num_base', '', [
  \ ])

call cppapi#class('basic_filebuf', 'basic_streambuf', [
  \ cppapi#method_internal('0', '1', 'basic_filebuf(', '_Filet *_File = 0)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'basic_filebuf(', '_Uninitialized)', '__CLR_OR_THIS_CALL'),
  \ cppapi#method_internal('0', '1', 'close(', ')', '_Myt'),
  \ cppapi#method_internal('0', '1', 'is_open(', ') const', 'bool'),
  \ cppapi#method_internal('0', '1', 'open(', 'const char *_Filename, open_mode _Mode)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'open(', 'const char *_Filename, openmode _Mode, int _Prot = (int)_Openprot)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'open(', 'const wchar_t *_Filename, open_mode _Mode)', '_Myt'),
  \ cppapi#method_internal('0', '1', 'open(', 'const wchar_t *_Filename, openmode _Mode, int _Prot = (int)_Openprot)', '_Myt'),
  \ ])

call cppapi#class('locale::facet', '', [
  \ ])

call cppapi#class('list::const_iterator', '_Bidit', [
  \ ])

call cppapi#class('type_info', '', [
  \ cppapi#method_internal('0', '1', 'before(', 'const type_info& rhs) const', 'int'),
  \ cppapi#method_internal('0', '1', 'name(', ') const', 'const'),
  \ cppapi#method_internal('0', '1', 'name(', '__type_info_node* __ptype_info_node) const', 'const'),
  \ cppapi#method_internal('0', '1', 'operator !=(', 'const type_info& rhs) const', '__TYPEINFO_OPERATOR_EQ_RET'),
  \ cppapi#method_internal('0', '1', 'operator ==(', 'const type_info& rhs) const', '__TYPEINFO_OPERATOR_EQ_RET'),
  \ cppapi#method_internal('0', '1', 'raw_name(', ') const', 'const'),
  \ ])

call cppapi#class('vector::reference', '_Vb_iter_base', [
  \ ])

call cppapi#class('_Tree::const_iterator', '_Bidit', [
  \ ])

call cppapi#class('_Bufpar', '', [
  \ ])

call cppapi#class('hash_map', '_Hash', [
  \ cppapi#method_internal('0', '1', 'hash_map(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'hash_map(', '_Iter _First, _Iter _Last, const key_compare& _Traits)', ''),
  \ cppapi#method_internal('0', '1', 'hash_map(', '_Iter _First, _Iter _Last, const key_compare& _Traits, const allocator_type& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'hash_map(', 'const key_compare& _Traits)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'hash_map(', ')', ''),
  \ cppapi#method_internal('0', '1', 'hash_map(', 'const key_compare& _Traits, const allocator_type& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'operator [](', 'const key_type& _Keyval)', 'mapped_type&'),
  \ ])

call cppapi#class('_List_val', '_List_ptr', [
  \ ])

call cppapi#class('basic_ios', 'ios_base', [
  \ cppapi#method_internal('0', '1', 'basic_ios(', '_Mysb *_Strbuf)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'clear(', 'io_state _State)', 'void'),
  \ cppapi#method_internal('0', '1', 'clear(', 'iostate _State = goodbit, bool _Reraise = false)', 'void'),
  \ cppapi#method_internal('0', '1', 'copyfmt(', 'const _Myt& _Right)', '_Myt&'),
  \ cppapi#method_internal('0', '1', 'fill(', ') const', '_Elem'),
  \ cppapi#method_internal('0', '1', 'fill(', '_Elem _Newfill)', '_Elem'),
  \ cppapi#method_internal('0', '1', 'imbue(', 'const locale& _Loc)', 'locale'),
  \ cppapi#method_internal('0', '1', 'narrow(', '_Elem _Ch, char _Dflt = Ã) const', 'char'),
  \ cppapi#method_internal('0', '1', 'rdbuf(', ') const', '_Mysb'),
  \ cppapi#method_internal('0', '1', 'rdbuf(', '_Mysb *_Strbuf)', '_Mysb'),
  \ cppapi#method_internal('0', '1', 'setstate(', 'io_state _State)', 'void'),
  \ cppapi#method_internal('0', '1', 'setstate(', 'iostate _State, bool _Reraise = false)', 'void'),
  \ cppapi#method_internal('0', '1', 'tie(', ') const', '_Myos'),
  \ cppapi#method_internal('0', '1', 'tie(', '_Myos *_Newtie)', '_Myos'),
  \ cppapi#method_internal('0', '1', 'widen(', 'char _Byte) const', '_Elem'),
  \ ])

call cppapi#class('hash_set', '_Hash', [
  \ cppapi#method_internal('0', '1', 'hash_set(', '_Iter _First, _Iter _Last)', ''),
  \ cppapi#method_internal('0', '1', 'hash_set(', '_Iter _First, _Iter _Last, const key_compare& _Traits)', ''),
  \ cppapi#method_internal('0', '1', 'hash_set(', '_Iter _First, _Iter _Last, const key_compare& _Traits, const allocator_type& _Al)', ''),
  \ cppapi#method_internal('0', '1', 'hash_set(', 'const key_compare& _Traits)', 'explicit'),
  \ cppapi#method_internal('0', '1', 'hash_set(', ')', ''),
  \ cppapi#method_internal('0', '1', 'hash_set(', 'const key_compare& _Traits, const allocator_type& _Al)', ''),
  \ ])

call cppapi#class('binder2nd', 'unary_function', [
  \ cppapi#method_internal('0', '1', 'binder2nd(', 'const _Fn2& _Func, const typename second_argument_type& _Right)', ''),
  \ cppapi#method_internal('0', '1', 'operator ()(', 'argument_type& _Left) const', 'result_type'),
  \ cppapi#method_internal('0', '1', 'operator ()(', 'const argument_type& _Left) const', 'result_type'),
  \ ])

call cppapi#class('_Fnarray', '', [
  \ ])

call cppapi#class('list::iterator', 'const_iterator', [
  \ ])

call cppapi#function('_Addfac(', 'locale _Loc, const _Facet *_Facptr)', 'locale', '.\xlocale.h')
call cppapi#function('_Adjacent_difference(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Fn2 _Func, _Ty *, _Range_checked_iterator_tag)', '_OutIt', '.\numeric.h')
call cppapi#function('_Adjacent_difference(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Fn2 _Func, _Ty _Val_type, _Unchecked_iterator_tag)', '_OutIt', '.\numeric.h')
call cppapi#function('_Adjacent_difference(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Ty *, _Range_checked_iterator_tag)', '_OutIt', '.\numeric.h')
call cppapi#function('_Adjacent_difference(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Ty _Val_type, _Unchecked_iterator_tag)', '_OutIt', '.\numeric.h')
call cppapi#function('_Adjust_heap(', '_RanIt _First, _Diff _Hole, _Diff _Bottom, _Ty _Val)', 'void', '.\algorithm.h')
call cppapi#function('_Adjust_heap(', '_RanIt _First, _Diff _Hole, _Diff _Bottom, _Ty _Val, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('_Advance(', '_BI& _Where, _Diff _Off, bidirectional_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Advance(', '_FI& _Where, _Diff _Off, forward_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Advance(', '_InIt& _Where, _Diff _Off, input_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Advance(', '_RI& _Where, _Diff _Off, random_access_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Allocate(', '_SIZT _Count, _Ty _FARQ *)', '_Ty', '.\xmemory.h')
call cppapi#function('_Buffered_merge(', '_BidIt _First, _BidIt _Mid, _BidIt _Last, _Diff _Count1, _Diff _Count2, _Temp_iterator<_Ty>& _Tempbuf)', 'void', '.\algorithm.h')
call cppapi#function('_Buffered_merge(', '_BidIt _First, _BidIt _Mid, _BidIt _Last, _Diff _Count1, _Diff _Count2, _Temp_iterator<_Ty>& _Tempbuf, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('_Buffered_merge_sort(', '_BidIt _First, _BidIt _Last, _Diff _Count, _Temp_iterator<_Ty>& _Tempbuf)', 'void', '.\algorithm.h')
call cppapi#function('_Buffered_merge_sort(', '_BidIt _First, _BidIt _Last, _Diff _Count, _Temp_iterator<_Ty>& _Tempbuf, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('_Buffered_rotate(', '_BidIt _First, _BidIt _Mid, _BidIt _Last, _Diff _Count1, _Diff _Count2, _Temp_iterator<_Ty>& _Tempbuf)', '_BidIt', '.\algorithm.h')
call cppapi#function('_Char_traits_cat(', ')', 'typename', '.\iosfwd.h')
call cppapi#function('_Checked_cat(', 'const _Iter&)', 'typename', '.\xutility.h')
call cppapi#function('_Chunked_merge(', '_BidIt _First, _BidIt _Last, _OutIt _Dest, _Diff _Chunk, _Diff _Count)', 'void', '.\algorithm.h')
call cppapi#function('_Chunked_merge(', '_BidIt _First, _BidIt _Last, _OutIt _Dest, _Diff _Chunk, _Diff _Count, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('_Construct(', '_T1 _FARQ *_Ptr, const _T2& _Val)', 'void', '.\xmemory.h')
call cppapi#function('_Copy_backward_opt(', '_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest, _Nonscalar_ptr_iterator_tag, _Range_checked_iterator_tag)', '_BidIt2', '.\xutility.h')
call cppapi#function('_Copy_backward_opt(', '_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest, _Ty _PtrCat, _Unchecked_iterator_tag)', '_BidIt2', '.\xutility.h')
call cppapi#function('_Copy_backward_opt(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Scalar_ptr_iterator_tag, _Range_checked_iterator_tag)', '_OutIt', '.\xutility.h')
call cppapi#function('_Copy_opt(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Nonscalar_ptr_iterator_tag, _Range_checked_iterator_tag)', '_OutIt', '.\xutility.h')
call cppapi#function('_Copy_opt(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Scalar_ptr_iterator_tag, _Range_checked_iterator_tag)', '_OutIt', '.\xutility.h')
call cppapi#function('_Copy_opt(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Ty _PtrCat, _Unchecked_iterator_tag)', '_OutIt', '.\xutility.h')
call cppapi#function('_DebugHeapDelete(', '_Ty *_Ptr)', 'void', '.\xdebug.h')
call cppapi#function('_Debug_get_cont(', 'const _Iter&)', 'const', '.\xutility.h')
call cppapi#function('_Debug_get_cont(', 'const _Iterator_base& _Where)', 'const', '.\xutility.h')
call cppapi#function('_Debug_heap(', '_RanIt _First, _RanIt _Last, _Diff *)', 'void', '.\algorithm.h')
call cppapi#function('_Debug_heap(', '_RanIt _First, _RanIt _Last, _Pr _Pred, _Diff *)', 'void', '.\algorithm.h')
call cppapi#function('_Debug_lt(', '_Ty1 _Left, _Ty2 _Right, const char *_Where)', 'bool', '.\xutility.h')
call cppapi#function('_Debug_lt_pred(', '_Pr _Pred, _Ty1 _Left, _Ty2 _Right, const char *_Where)', 'bool', '.\xutility.h')
call cppapi#function('_Debug_order(', '_FwdIt _First, _FwdIt _Last, _Pr _Pred, const char *_Where, forward_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Debug_order(', '_InIt _First, _InIt _Last, _Pr _Pred, const char *_Where)', 'void', '.\xutility.h')
call cppapi#function('_Debug_order(', '_InIt _First, _InIt _Last, const char *_Where)', 'void', '.\xutility.h')
call cppapi#function('_Debug_order2(', '_FwdIt _First, _FwdIt _Last, const char *_Where, forward_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Debug_order2(', '_InIt _First, _InIt _Last, _Pr _Pred, const char *_Where, input_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Debug_order2(', '_InIt _First, _InIt _Last, const char *_Where, input_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Debug_pointer(', '_InIt, const char *)', 'void', '.\xutility.h')
call cppapi#function('_Debug_pointer(', '_Ty *_First, const char *_Where)', 'void', '.\xutility.h')
call cppapi#function('_Debug_pointer(', 'const _Ty *_First, const char *_Where)', 'void', '.\xutility.h')
call cppapi#function('_Debug_range(', '_InIt _First, _InIt _Last, const char *_Where)', 'void', '.\xutility.h')
call cppapi#function('_Debug_range2(', '_InIt _First, _InIt _Last, const char *, input_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Debug_range2(', '_RanIt _First, _RanIt _Last, const char *_Where, random_access_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Destroy(', '_Ty _FARQ *_Ptr)', 'void', '.\xmemory.h')
call cppapi#function('_Destroy(', 'char _FARQ *)', 'void', '.\xmemory.h')
call cppapi#function('_Destroy(', 'wchar_t _FARQ *)', 'void', '.\xmemory.h')
call cppapi#function('_Destroy_range(', '_Ty *_First, _Ty *_Last, _Alloc& _Al)', 'void', '.\xmemory.h')
call cppapi#function('_Destroy_range(', '_Ty *_First, _Ty *_Last, _Alloc& _Al, _Nonscalar_ptr_iterator_tag)', 'void', '.\xmemory.h')
call cppapi#function('_Destroy_range(', '_Ty *_First, _Ty *_Last, _Alloc& _Al, _Scalar_ptr_iterator_tag)', 'void', '.\xmemory.h')
call cppapi#function('_Dist_type(', '_Iter)', '*', '.\xutility.h')
call cppapi#function('_Distance(', '_InIt _First, _InIt _Last, _Diff& _Off)', 'void', '.\xutility.h')
call cppapi#function('_Distance2(', '_BidIt _First, _BidIt _Last, _Diff& _Off, bidirectional_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Distance2(', '_FwdIt _First, _FwdIt _Last, _Diff& _Off, forward_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Distance2(', '_InIt _First, _InIt _Last, _Diff& _Off, input_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Distance2(', '_RanIt _First, _RanIt _Last, _Diff& _Off, random_access_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Equal_range(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val, _Diff *)', 'pair<_FwdIt,', '.\algorithm.h')
call cppapi#function('_Equal_range(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val, _Pr _Pred, _Diff *)', 'pair<_FwdIt,', '.\algorithm.h')
call cppapi#function('_Fabs(', 'const complex<double>&, int *)', '', '.\xcomplex.h')
call cppapi#function('_Fabs(', 'const complex<float>&, int *)', '', '.\xcomplex.h')
call cppapi#function('_Fabs(', 'const complex<long double>&, int *)', '', '.\xcomplex.h')
call cppapi#function('_Feraise(', 'int)', 'void', '.\ymath.h.h')
call cppapi#function('_Fgetc(', '_Elem& _Ch, _Filet *_File)', 'bool', '.\fstream.h')
call cppapi#function('_Fgetc(', 'char& _Byte, _Filet *_File)', 'template<>', '.\fstream.h')
call cppapi#function('_Fgetc(', 'wchar_t& _Wchar, _Filet *_File)', 'template<>', '.\fstream.h')
call cppapi#function('_Fill_n(', '_OutIt _First, _Diff _Count, const _Ty& _Val, _Unchecked_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Fill_n(', '_OutIt _First, _Diff _Count, const _Ty& _Val, _Range_checked_iterator_tag)', 'void', '.\xutility.h')
call cppapi#function('_Find_end(', '_FwdIt1 _First1, _FwdIt1 _Last1, _FwdIt2 _First2, _FwdIt2 _Last2, _Diff1 *, _Diff2 *)', '_FwdIt1', '.\algorithm.h')
call cppapi#function('_Find_end(', '_FwdIt1 _First1, _FwdIt1 _Last1, _FwdIt2 _First2, _FwdIt2 _Last2, _Pr _Pred, _Diff1 *, _Diff2 *)', '_FwdIt1', '.\algorithm.h')
call cppapi#function('_Fputc(', '_Elem _Ch, _Filet *_File)', 'bool', '.\fstream.h')
call cppapi#function('_Fputc(', 'char _Byte, _Filet *_File)', 'template<>', '.\fstream.h')
call cppapi#function('_Fputc(', 'wchar_t _Wchar, _Filet *_File)', 'template<>', '.\fstream.h')
call cppapi#function('_Generate_n(', '_OutIt _Dest, _Diff _Count, _Fn0 _Func, _Range_checked_iterator_tag)', 'void', '.\algorithm.h')
call cppapi#function('_Generate_n(', '_OutIt _Dest, _Diff _Count, _Fn0 _Func, _Unchecked_iterator_tag)', 'void', '.\algorithm.h')
call cppapi#function('_Getdays(', ')', 'char', '.\xlocinfo.h.h')
call cppapi#function('_Getloctxt(', '_InIt& _First, _InIt& _Last, size_t _Numfields, const _Elem *_Ptr)', 'int', '.\xlocale.h')
call cppapi#function('_Getmonths(', ')', 'char', '.\xlocinfo.h.h')
call cppapi#function('_Gettnames(', ')', 'void', '.\xlocinfo.h.h')
call cppapi#function('_Hash_value(', '_Init _Begin, _Init _End)', 'size_t', '.\xhash.h')
call cppapi#function('_IMPL_MAX(', 'const _Ty& _Left, const _Ty& _Right)', 'const', '.\xutility.h')
call cppapi#function('_IMPL_MAX(', 'const _Ty& _Left, const _Ty& _Right, _Pr _Pred)', 'const', '.\xutility.h')
call cppapi#function('_IMPL_MIN(', 'const _Ty& _Left, const _Ty& _Right)', 'const', '.\xutility.h')
call cppapi#function('_IMPL_MIN(', 'const _Ty& _Left, const _Ty& _Right, _Pr _Pred)', 'const', '.\xutility.h')
call cppapi#function('_Inplace_merge(', '_BidIt _First, _BidIt _Mid, _BidIt _Last, _Pr _Pred, _Diff *, _Ty *)', 'void', '.\algorithm.h')
call cppapi#function('_Inplace_merge(', '_BidIt _First, _BidIt _Mid, _BidIt _Last, _Diff *, _Ty *)', 'void', '.\algorithm.h')
call cppapi#function('_Insertion_sort(', '_BidIt _First, _BidIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('_Insertion_sort(', '_BidIt _First, _BidIt _Last, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('_Iter_cat(', 'const _Iter&)', '', '.\xutility.h')
call cppapi#function('_LStrcoll(', 'const _Elem *_First1, const _Elem *_Last1, const _Elem *_First2, const _Elem *_Last2, const _Collvec *)', 'int', '.\xlocinfo.h')
call cppapi#function('_LStrcoll(', 'const char *_First1, const char *_Last1, const char *_First2, const char *_Last2, const _Collvec *_Vector)', 'int', '.\xlocinfo.h')
call cppapi#function('_LStrcoll(', 'const wchar_t *_First1, const wchar_t *_Last1, const wchar_t *_First2, const wchar_t *_Last2, const _Collvec *_Vector)', 'int', '.\xlocinfo.h')
call cppapi#function('_LStrxfrm(', '_Elem *_First1, _Elem *_Last1, const _Elem *_First2, const _Elem *_Last2, const _Collvec *)', 'size_t', '.\xlocinfo.h')
call cppapi#function('_LStrxfrm(', 'char *_First1, char *_Last1, const char *_First2, const char *_Last2, const _Collvec *_Vector)', 'size_t', '.\xlocinfo.h')
call cppapi#function('_LStrxfrm(', 'wchar_t *_First1, wchar_t *_Last1, const wchar_t *_First2, const wchar_t *_Last2, const _Collvec *_Vector)', 'size_t', '.\xlocinfo.h')
call cppapi#function('_Lower_bound(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val, _Diff *)', '_FwdIt', '.\algorithm.h')
call cppapi#function('_Lower_bound(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val, _Pr _Pred, _Diff *)', '_FwdIt', '.\algorithm.h')
call cppapi#function('_Make_heap(', '_RanIt _First, _RanIt _Last, _Diff *, _Ty *)', 'void', '.\algorithm.h')
call cppapi#function('_Make_heap(', '_RanIt _First, _RanIt _Last, _Pr _Pred, _Diff *, _Ty *)', 'void', '.\algorithm.h')
call cppapi#function('_Maklocbyte(', '_Elem _Char, const _Cvtvec&)', 'char', '.\xlocale.h')
call cppapi#function('_Maklocbyte(', 'wchar_t _Char, const _Cvtvec& _Cvt)', 'char', '.\xlocale.h')
call cppapi#function('_Maklocchr(', 'char _Byte, _Elem *, const _Cvtvec&)', '_Elem', '.\xlocale.h')
call cppapi#function('_Maklocchr(', 'char _Byte, wchar_t *, const _Cvtvec& _Cvt)', 'wchar_t', '.\xlocale.h')
call cppapi#function('_Maklocstr(', 'const char *_Ptr, _Elem *, const _Cvtvec&)', '_Elem', '.\xlocale.h')
call cppapi#function('_Maklocstr(', 'const char *_Ptr, wchar_t *, const _Cvtvec& _Cvt)', 'wchar_t', '.\xlocale.h')
call cppapi#function('_Med3(', '_RanIt _First, _RanIt _Mid, _RanIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('_Med3(', '_RanIt _First, _RanIt _Mid, _RanIt _Last, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('_Median(', '_RanIt _First, _RanIt _Mid, _RanIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('_Median(', '_RanIt _First, _RanIt _Mid, _RanIt _Last, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('_Merge(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Merge(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Merge(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Merge(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Merge_backward(', '_BidIt1 _First1, _BidIt1 _Last1, _BidIt2 _First2, _BidIt2 _Last2, _BidIt3 _Dest)', '_BidIt3', '.\algorithm.h')
call cppapi#function('_Merge_backward(', '_BidIt1 _First1, _BidIt1 _Last1, _BidIt2 _First2, _BidIt2 _Last2, _BidIt3 _Dest, _Pr _Pred)', '_BidIt3', '.\algorithm.h')
call cppapi#function('_Partial_sort(', '_RanIt _First, _RanIt _Mid, _RanIt _Last, _Ty *)', 'void', '.\algorithm.h')
call cppapi#function('_Partial_sort(', '_RanIt _First, _RanIt _Mid, _RanIt _Last, _Pr _Pred, _Ty *)', 'void', '.\algorithm.h')
call cppapi#function('_Partial_sort_copy(', '_InIt _First1, _InIt _Last1, _RanIt _First2, _RanIt _Last2, _Diff *, _Ty *)', '_RanIt', '.\algorithm.h')
call cppapi#function('_Partial_sort_copy(', '_InIt _First1, _InIt _Last1, _RanIt _First2, _RanIt _Last2, _Pr _Pred, _Diff *, _Ty *)', '_RanIt', '.\algorithm.h')
call cppapi#function('_Partial_sum(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Ty *, _Range_checked_iterator_tag)', '_OutIt', '.\numeric.h')
call cppapi#function('_Partial_sum(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Ty _Val_type, _Unchecked_iterator_tag)', '_OutIt', '.\numeric.h')
call cppapi#function('_Partial_sum(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Fn2 _Func, _Ty *, _Range_checked_iterator_tag)', '_OutIt', '.\numeric.h')
call cppapi#function('_Partial_sum(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Fn2 _Func, _Ty _Val_type, _Unchecked_iterator_tag)', '_OutIt', '.\numeric.h')
call cppapi#function('_Pop_heap(', '_RanIt _First, _RanIt _Last, _RanIt _Dest, _Ty _Val, _Diff *)', 'void', '.\algorithm.h')
call cppapi#function('_Pop_heap(', '_RanIt _First, _RanIt _Last, _RanIt _Dest, _Ty _Val, _Pr _Pred, _Diff *)', 'void', '.\algorithm.h')
call cppapi#function('_Pop_heap_0(', '_RanIt _First, _RanIt _Last, _Pr _Pred, _Ty *)', 'void', '.\algorithm.h')
call cppapi#function('_Pop_heap_0(', '_RanIt _First, _RanIt _Last, _Ty *)', 'void', '.\algorithm.h')
call cppapi#function('_Ptr_cat(', '_T1&, _T2&)', 'typename', '.\xutility.h')
call cppapi#function('_Push_heap(', '_RanIt _First, _Diff _Hole, _Diff _Top, _Ty _Val)', 'void', '.\algorithm.h')
call cppapi#function('_Push_heap(', '_RanIt _First, _Diff _Hole, _Diff _Top, _Ty _Val, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('_Push_heap_0(', '_RanIt _First, _RanIt _Last, _Diff *, _Ty *)', 'void', '.\algorithm.h')
call cppapi#function('_Push_heap_0(', '_RanIt _First, _RanIt _Last, _Pr _Pred, _Diff *, _Ty *)', 'void', '.\algorithm.h')
call cppapi#function('_Random_shuffle(', '_RanIt _First, _RanIt _Last, _Diff *)', 'void', '.\algorithm.h')
call cppapi#function('_Random_shuffle(', '_RanIt _First, _RanIt _Last, _Fn1& _Func, _Diff *)', 'void', '.\algorithm.h')
call cppapi#function('_Remove_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, const _Ty& _Val, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Remove_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, const _Ty& _Val, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Remove_copy_if(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Remove_copy_if(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Replace_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, const _Ty& _Oldval, const _Ty& _Newval, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Replace_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, const _Ty& _Oldval, const _Ty& _Newval, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Replace_copy_if(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred, const _Ty& _Val, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Replace_copy_if(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred, const _Ty& _Val, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Result(', '__clrcall *_Left)', '', '.\functional.h')
call cppapi#function('_Result(', '__fastcall *_Left)', '', '.\functional.h')
call cppapi#function('_Result(', '__stdcall *_Left)', '', '.\functional.h')
call cppapi#function('_Result(', '*_Pm) const', '', '.\functional.h')
call cppapi#function('_Result(', '*_Pm)', '', '.\functional.h')
call cppapi#function('_Result(', '__cdecl *_Left)', '', '.\functional.h')
call cppapi#function('_Reverse(', '_BidIt _First, _BidIt _Last, bidirectional_iterator_tag)', 'void', '.\algorithm.h')
call cppapi#function('_Reverse(', '_RanIt _First, _RanIt _Last, random_access_iterator_tag)', 'void', '.\algorithm.h')
call cppapi#function('_Reverse_copy(', '_BidIt _First, _BidIt _Last, _OutIt _Dest, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Reverse_copy(', '_BidIt _First, _BidIt _Last, _OutIt _Dest, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Rotate(', '_BidIt _First, _BidIt _Mid, _BidIt _Last, bidirectional_iterator_tag)', 'void', '.\algorithm.h')
call cppapi#function('_Rotate(', '_FwdIt _First, _FwdIt _Mid, _FwdIt _Last, forward_iterator_tag)', 'void', '.\algorithm.h')
call cppapi#function('_Rotate(', '_RanIt _First, _RanIt _Mid, _RanIt _Last, _Diff *, _Ty *)', 'void', '.\algorithm.h')
call cppapi#function('_Rotate(', '_RanIt _First, _RanIt _Mid, _RanIt _Last, random_access_iterator_tag)', 'void', '.\algorithm.h')
call cppapi#function('_Search(', '_FwdIt1 _First1, _FwdIt1 _Last1, _FwdIt2 _First2, _FwdIt2 _Last2, _Diff1 *, _Diff2 *)', '_FwdIt1', '.\algorithm.h')
call cppapi#function('_Search(', '_FwdIt1 _First1, _FwdIt1 _Last1, _FwdIt2 _First2, _FwdIt2 _Last2, _Pr _Pred, _Diff1 *, _Diff2 *)', '_FwdIt1', '.\algorithm.h')
call cppapi#function('_Search_n(', '_FwdIt1 _First1, _FwdIt1 _Last1, _Diff2 _Count, const _Ty& _Val, _Diff1 *)', '_FwdIt1', '.\algorithm.h')
call cppapi#function('_Search_n(', '_FwdIt1 _First1, _FwdIt1 _Last1, _Diff2 _Count, const _Ty& _Val, _Pr _Pred, _Diff1 *)', '_FwdIt1', '.\algorithm.h')
call cppapi#function('_Set_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_intersection(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_intersection(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_intersection(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_intersection(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_symmetric_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_symmetric_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_symmetric_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_symmetric_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_union(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_union(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_union(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Set_union(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Sort(', '_RanIt _First, _RanIt _Last, _Diff _Ideal)', 'void', '.\algorithm.h')
call cppapi#function('_Sort(', '_RanIt _First, _RanIt _Last, _Diff _Ideal, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('_Stable_partition(', '_BidIt _First, _BidIt _Last, _Pr _Pred, _Diff *, _Ty *)', '_BidIt', '.\algorithm.h')
call cppapi#function('_Stable_partition(', '_BidIt _First, _BidIt _Last, _Pr _Pred, _Diff _Count, _Temp_iterator<_Ty>& _Tempbuf)', '_BidIt', '.\algorithm.h')
call cppapi#function('_Stable_sort(', '_BidIt _First, _BidIt _Last, _Diff *, _Ty *)', 'void', '.\algorithm.h')
call cppapi#function('_Stable_sort(', '_BidIt _First, _BidIt _Last, _Diff *, _Ty *, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('_Stable_sort(', '_BidIt _First, _BidIt _Last, _Diff _Count, _Temp_iterator<_Ty>& _Tempbuf)', 'void', '.\algorithm.h')
call cppapi#function('_Stable_sort(', '_BidIt _First, _BidIt _Last, _Diff _Count, _Temp_iterator<_Ty>& _Tempbuf, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('_THROW0(', ')', 'bool', '.\locale.h')
call cppapi#function('copy_s(', 'typename char_type *_First1, size_t _Size, const typename char_type *_First2, size_t _Count)', 'typename', '.\iosfwd.h')
call cppapi#function('copy_s(', 'typename char_type *_First1, size_t _Size, const typename char_type *_First2, size_t _Count, _Secure_char_traits_tag)', 'typename', '.\iosfwd.h')
call cppapi#function('copy_s(', 'typename char_type *_First1, size_t _Size, const typename char_type *_First2, size_t _Count, _Unsecure_char_traits_tag)', 'typename', '.\iosfwd.h')
call cppapi#function('move_s(', 'typename char_type *_First1, size_t _Size, const typename char_type *_First2, size_t _Count)', 'typename', '.\iosfwd.h')
call cppapi#function('move_s(', 'typename char_type *_First1, size_t _Size, const typename char_type *_First2, size_t _Count, _Secure_char_traits_tag)', 'typename', '.\iosfwd.h')
call cppapi#function('move_s(', 'typename char_type *_First1, size_t _Size, const typename char_type *_First2, size_t _Count, _Unsecure_char_traits_tag)', 'typename', '.\iosfwd.h')
call cppapi#function('_Ungetc(', 'const _Elem& _Ch, _Filet *_File)', 'bool', '.\fstream.h')
call cppapi#function('_Ungetc(', 'const char& _Byte, _Filet *_File)', 'template<>', '.\fstream.h')
call cppapi#function('_Ungetc(', 'const signed char& _Byte, _Filet *_File)', 'template<>', '.\fstream.h')
call cppapi#function('_Ungetc(', 'const unsigned char& _Byte, _Filet *_File)', 'template<>', '.\fstream.h')
call cppapi#function('_Ungetc(', 'const wchar_t& _Wchar, _Filet *_File)', 'template<>', '.\fstream.h')
call cppapi#function('_Unguarded_partition(', '_RanIt _First, _RanIt _Last)', 'pair<_RanIt,', '.\algorithm.h')
call cppapi#function('_Unguarded_partition(', '_RanIt _First, _RanIt _Last, _Pr _Pred)', 'pair<_RanIt,', '.\algorithm.h')
call cppapi#function('_Uninit_copy(', '_InIt _First, _InIt _Last, _FwdIt _Dest, _Alloc _Al, _Ty _Ptr_cat, _Unchecked_iterator_tag)', '_FwdIt', '.\memory.h')
call cppapi#function('_Uninit_copy(', '_InIt _First, _InIt _Last, _FwdIt _Dest, _Alloc& _Al, _Nonscalar_ptr_iterator_tag, _Range_checked_iterator_tag)', '_FwdIt', '.\memory.h')
call cppapi#function('_Uninit_copy(', '_InIt _First, _InIt _Last, _FwdIt _Dest, _Alloc&, _Scalar_ptr_iterator_tag, _Range_checked_iterator_tag)', '_FwdIt', '.\memory.h')
call cppapi#function('_Uninit_copy(', '_InIt _First, _InIt _Last, _FwdIt _Dest, _Nonscalar_ptr_iterator_tag, _Range_checked_iterator_tag)', '_FwdIt', '.\memory.h')
call cppapi#function('_Uninit_copy(', '_Ty1 _First, _Ty1 _Last, _Ty2 _Dest, _Ty3 _Ptr_cat, _Unchecked_iterator_tag)', '_Ty2', '.\memory.h')
call cppapi#function('_Uninit_copy(', '_Ty1 _First, _Ty1 _Last, _Ty2 _Dest, _Scalar_ptr_iterator_tag, _Range_checked_iterator_tag)', '_Ty2', '.\memory.h')
call cppapi#function('_Uninit_fill(', '_FwdIt _First, _FwdIt _Last, const _Tval& _Val, _Nonscalar_ptr_iterator_tag)', 'void', '.\memory.h')
call cppapi#function('_Uninit_fill(', '_Ty *_First, _Ty *_Last, const _Tval& _Val, _Scalar_ptr_iterator_tag)', 'void', '.\memory.h')
call cppapi#function('_Uninit_fill_n(', '_FwdIt _First, _Diff _Count, const _Tval& _Val, _Nonscalar_ptr_iterator_tag, _Range_checked_iterator_tag)', 'void', '.\memory.h')
call cppapi#function('_Uninit_fill_n(', '_FwdIt _First, _Diff _Count, const _Tval& _Val, _Alloc& _Al, _Nonscalar_ptr_iterator_tag, _Range_checked_iterator_tag)', 'void', '.\memory.h')
call cppapi#function('_Uninit_fill_n(', '_FwdIt _First, _Diff _Count, const _Tval& _Val, _Alloc& _Al, _Ty _Ptr_cat, _Unchecked_iterator_tag)', 'void', '.\memory.h')
call cppapi#function('_Uninit_fill_n(', '_FwdIt _First, _Diff _Count, const _Tval& _Val, _Alloc&, _Scalar_ptr_iterator_tag, _Range_checked_iterator_tag)', 'void', '.\memory.h')
call cppapi#function('_Uninit_fill_n(', '_Ty *_First, _Diff _Count, const _Tval& _Val, _Scalar_ptr_iterator_tag, _Range_checked_iterator_tag)', 'void', '.\memory.h')
call cppapi#function('_Uninit_fill_n(', '_Ty *_First, _Diff _Count, const _Tval& _Val, _Ty2 _Ptr_cat, _Unchecked_iterator_tag)', 'void', '.\memory.h')
call cppapi#function('_Uninitialized_copy(', '_InIt _First, _InIt _Last, _FwdIt _Dest, _Alloc& _Al)', '_FwdIt', '.\memory.h')
call cppapi#function('_Uninitialized_fill_n(', '_FwdIt _First, _Diff _Count, const _Tval& _Val, _Alloc& _Al)', 'void', '.\memory.h')
call cppapi#function('_Unique_copy(', '_BidIt _First, _BidIt _Last, _OutIt _Dest, _Pr _Pred, bidirectional_iterator_tag, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Unique_copy(', '_BidIt _First, _BidIt _Last, _OutIt _Dest, bidirectional_iterator_tag, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Unique_copy(', '_FwdIt _First, _FwdIt _Last, _OutIt _Dest, _Pr _Pred, forward_iterator_tag, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Unique_copy(', '_FwdIt _First, _FwdIt _Last, _OutIt _Dest, forward_iterator_tag, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Unique_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred, _Ty *, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Unique_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred, input_iterator_tag, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Unique_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Ty *, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Unique_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, input_iterator_tag, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Unique_copy(', '_RanIt _First, _RanIt _Last, _OutIt _Dest, _Pr _Pred, _Ty _Iter_cat, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Unique_copy(', '_RanIt _First, _RanIt _Last, _OutIt _Dest, _Pr _Pred, random_access_iterator_tag, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Unique_copy(', '_RanIt _First, _RanIt _Last, _OutIt _Dest, _Ty _Iter_cat, _Unchecked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Unique_copy(', '_RanIt _First, _RanIt _Last, _OutIt _Dest, random_access_iterator_tag, _Range_checked_iterator_tag)', '_OutIt', '.\algorithm.h')
call cppapi#function('_Upper_bound(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val, _Diff *)', '_FwdIt', '.\algorithm.h')
call cppapi#function('_Upper_bound(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val, _Pr _Pred, _Diff *)', '_FwdIt', '.\algorithm.h')
call cppapi#function('_Val_type(', '_Iter)', 'typename', '.\xutility.h')
call cppapi#function('__iswcsym(', 'wint_t)', 'int', '.\wctype.h.h')
call cppapi#function('__iswcsymf(', 'wint_t)', 'int', '.\wctype.h.h')
call cppapi#function('__pctype_func(', 'void)', 'const', '.\wctype.h.h')
call cppapi#function('abs(', 'const valarray<_Ty>& _Left)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('abs(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('abs(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('abs(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('accumulate(', '_InIt _First, _InIt _Last, _Ty _Val)', '_Ty', '.\numeric.h')
call cppapi#function('accumulate(', '_InIt _First, _InIt _Last, _Ty _Val, _Fn2 _Func)', '_Ty', '.\numeric.h')
call cppapi#function('acos(', 'const valarray<_Ty>& _Left)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('adjacent_difference(', '_InIt _First, _InIt _Last, _OutIt _Dest)', '_OutIt', '.\numeric.h')
call cppapi#function('adjacent_difference(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Fn2 _Func)', '_OutIt', '.\numeric.h')
call cppapi#function('adjacent_find(', '_FwdIt _First, _FwdIt _Last)', '_FwdIt', '.\algorithm.h')
call cppapi#function('adjacent_find(', '_FwdIt _First, _FwdIt _Last, _Pr _Pred)', '_FwdIt', '.\algorithm.h')
call cppapi#function('advance(', '_InIt& _Where, _Diff _Off)', 'void', '.\xutility.h')
call cppapi#function('arg(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('arg(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('arg(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('asin(', 'const valarray<_Ty>& _Left)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('atan(', 'const valarray<_Ty>& _Left)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('atan2(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('atan2(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('atan2(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('back_inserter(', '_Container& _Cont)', 'back_insert_iterator<_Container>', '.\iterator.h')
call cppapi#function('binary_search(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val)', 'bool', '.\algorithm.h')
call cppapi#function('binary_search(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val, _Pr _Pred)', 'bool', '.\algorithm.h')
call cppapi#function('bind1st(', 'const _Fn2& _Func, const _Ty& _Left)', 'binder1st<_Fn2>', '.\functional.h')
call cppapi#function('bind2nd(', 'const _Fn2& _Func, const _Ty& _Right)', 'binder2nd<_Fn2>', '.\functional.h')
call cppapi#function('boolalpha(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('checked_adjacent_difference(', '_InIt _First, _InIt _Last, _OutIt _Dest)', '_OutIt', '.\numeric.h')
call cppapi#function('checked_adjacent_difference(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Fn2 _Func)', '_OutIt', '.\numeric.h')
call cppapi#function('checked_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest)', '_OutIt', '.\xutility.h')
call cppapi#function('checked_copy_backward(', '_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest)', '_BidIt2', '.\xutility.h')
call cppapi#function('checked_fill_n(', '_OutIt _First, _Diff _Count, const _Ty& _Val)', 'void', '.\xutility.h')
call cppapi#function('checked_generate_n(', '_OutIt _Dest, _Diff _Count, _Fn0 _Func)', 'void', '.\algorithm.h')
call cppapi#function('checked_merge(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_merge(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_partial_sum(', '_InIt _First, _InIt _Last, _OutIt _Dest)', '_OutIt', '.\numeric.h')
call cppapi#function('checked_partial_sum(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Fn2 _Func)', '_OutIt', '.\numeric.h')
call cppapi#function('checked_remove_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, const _Ty& _Val)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_remove_copy_if(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_replace_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, const _Ty& _Oldval, const _Ty& _Newval)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_replace_copy_if(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred, const _Ty& _Val)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_reverse_copy(', '_BidIt _First, _BidIt _Last, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_rotate_copy(', '_FwdIt _First, _FwdIt _Mid, _FwdIt _Last, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_set_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_set_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_set_intersection(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_set_intersection(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_set_symmetric_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_set_symmetric_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_set_union(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_set_union(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_uninitialized_copy(', '_InIt _First, _InIt _Last, _FwdIt _Dest)', '_FwdIt', '.\memory.h')
call cppapi#function('checked_uninitialized_copy(', '_InIt _First, _InIt _Last, _FwdIt _Dest, _Alloc& _Al)', '_FwdIt', '.\memory.h')
call cppapi#function('checked_uninitialized_fill_n(', '_FwdIt _First, _Diff _Count, const _Tval& _Val)', 'void', '.\memory.h')
call cppapi#function('checked_uninitialized_fill_n(', '_FwdIt _First, _Diff _Count, const _Tval& _Val, _Alloc& _Al)', 'void', '.\memory.h')
call cppapi#function('checked_unique_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('checked_unique_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('conj(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('conj(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('conj(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('copy(', '_InIt _First, _InIt _Last, _OutIt _Dest)', '_OutIt', '.\xutility.h')
call cppapi#function('copy_backward(', '_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest)', '_BidIt2', '.\xutility.h')
call cppapi#function('cos(', 'const valarray<_Ty>& _Left)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('cos(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('cos(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('cos(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('cosh(', 'const valarray<_Ty>& _Left)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('cosh(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('cosh(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('cosh(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('count(', '_InIt _First, _InIt _Last, const _Ty& _Val)', '', '.\algorithm.h')
call cppapi#function('count_if(', '_InIt _First, _InIt _Last, _Pr _Pred)', '', '.\algorithm.h')
call cppapi#function('dec(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('distance(', '_InIt _First, _InIt _Last)', '', '.\xutility.h')
call cppapi#function('endl(', 'basic_ostream<_Elem, _Traits>& _Ostr)', '', '.\ostream.h')
call cppapi#function('endl(', 'basic_ostream<char, char_traits<char> >& _Ostr)', '', '.\ostream.h')
call cppapi#function('endl(', 'basic_ostream<wchar_t, char_traits<wchar_t> >& _Ostr)', '', '.\ostream.h')
call cppapi#function('ends(', 'basic_ostream<_Elem, _Traits>& _Ostr)', '', '.\ostream.h')
call cppapi#function('ends(', 'basic_ostream<char, char_traits<char> >& _Ostr)', '', '.\ostream.h')
call cppapi#function('ends(', 'basic_ostream<wchar_t, char_traits<wchar_t> >& _Ostr)', '', '.\ostream.h')
call cppapi#function('equal(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2)', 'bool', '.\xutility.h')
call cppapi#function('equal(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred)', 'bool', '.\xutility.h')
call cppapi#function('equal(', 'const char *_First1, const char *_Last1, const char *_First2)', 'bool', '.\xutility.h')
call cppapi#function('equal(', 'const signed char *_First1, const signed char *_Last1, const signed char *_First2)', 'bool', '.\xutility.h')
call cppapi#function('equal(', 'const unsigned char *_First1, const unsigned char *_Last1, const unsigned char *_First2)', 'bool', '.\xutility.h')
call cppapi#function('equal_range(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val)', 'pair<_FwdIt,', '.\algorithm.h')
call cppapi#function('equal_range(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val, _Pr _Pred)', 'pair<_FwdIt,', '.\algorithm.h')
call cppapi#function('exp(', 'const valarray<_Ty>& _Left)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('exp(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('exp(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('exp(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('fill(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val)', 'void', '.\xutility.h')
call cppapi#function('fill(', 'char *_First, char *_Last, int _Val)', 'void', '.\xutility.h')
call cppapi#function('fill(', 'signed char *_First, signed char *_Last, int _Val)', 'void', '.\xutility.h')
call cppapi#function('fill(', 'unsigned char *_First, unsigned char *_Last, int _Val)', 'void', '.\xutility.h')
call cppapi#function('fill_n(', '_OutIt _First, _Diff _Count, const _Ty& _Val)', 'void', '.\xutility.h')
call cppapi#function('find(', '_InIt _First, _InIt _Last, const _Ty& _Val)', '_InIt', '.\algorithm.h')
call cppapi#function('find(', 'const char *_First, const char *_Last, int _Val)', 'const', '.\algorithm.h')
call cppapi#function('find(', 'const signed char *_First, const signed char *_Last, int _Val)', 'const', '.\algorithm.h')
call cppapi#function('find(', 'const unsigned char *_First, const unsigned char *_Last, int _Val)', 'const', '.\algorithm.h')
call cppapi#function('find_end(', '_FwdIt1 _First1, _FwdIt1 _Last1, _FwdIt2 _First2, _FwdIt2 _Last2)', '_FwdIt1', '.\algorithm.h')
call cppapi#function('find_end(', '_FwdIt1 _First1, _FwdIt1 _Last1, _FwdIt2 _First2, _FwdIt2 _Last2, _Pr _Pred)', '_FwdIt1', '.\algorithm.h')
call cppapi#function('find_first_of(', '_FwdIt1 _First1, _FwdIt1 _Last1, _FwdIt2 _First2, _FwdIt2 _Last2)', '_FwdIt1', '.\algorithm.h')
call cppapi#function('find_first_of(', '_FwdIt1 _First1, _FwdIt1 _Last1, _FwdIt2 _First2, _FwdIt2 _Last2, _Pr _Pred)', '_FwdIt1', '.\algorithm.h')
call cppapi#function('find_if(', '_InIt _First, _InIt _Last, _Pr _Pred)', '_InIt', '.\algorithm.h')
call cppapi#function('fixed(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('flush(', 'basic_ostream<_Elem, _Traits>& _Ostr)', '', '.\ostream.h')
call cppapi#function('flush(', 'basic_ostream<char, char_traits<char> >& _Ostr)', '', '.\ostream.h')
call cppapi#function('flush(', 'basic_ostream<wchar_t, char_traits<wchar_t> >& _Ostr)', '', '.\ostream.h')
call cppapi#function('for_each(', '_InIt _First, _InIt _Last, _Fn1 _Func)', '_Fn1', '.\algorithm.h')
call cppapi#function('front_inserter(', '_Container& _Cont)', 'front_insert_iterator<_Container>', '.\iterator.h')
call cppapi#function('generate(', '_FwdIt _First, _FwdIt _Last, _Fn0 _Func)', 'void', '.\algorithm.h')
call cppapi#function('generate_n(', '_OutIt _Dest, _Diff _Count, _Fn0 _Func)', 'void', '.\algorithm.h')
call cppapi#function('get_temporary_buffer(', '_PDFT _Count)', '', '.\memory.h')
call cppapi#function('getline(', 'basic_istream<_Elem, _Traits>& _Istr, basic_string<_Elem, _Traits, _Alloc>& _Str)', 'basic_istream<_Elem,', '.\string.h')
call cppapi#function('getline(', 'basic_istream<_Elem, _Traits>& _Istr, basic_string<_Elem, _Traits, _Alloc>& _Str, const _Elem _Delim)', 'basic_istream<_Elem,', '.\string.h')
call cppapi#function('getline(', 'basic_istream<char, char_traits<char> >&, basic_string<char, char_traits<char>, allocator<char> >&)', 'char_traits<char>', '.\string.h')
call cppapi#function('getline(', 'basic_istream<char, char_traits<char> >&, basic_string<char, char_traits<char>, allocator<char> >&, const char)', 'char_traits<char>', '.\string.h')
call cppapi#function('getline(', 'basic_istream<wchar_t, char_traits<wchar_t> >&, basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'char_traits<wchar_t>', '.\string.h')
call cppapi#function('getline(', 'basic_istream<wchar_t, char_traits<wchar_t> >&, basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const wchar_t)', 'char_traits<wchar_t>', '.\string.h')
call cppapi#function('hash_value(', 'const _Kty& _Keyval)', 'size_t', '.\xhash.h')
call cppapi#function('hash_value(', 'const _STD basic_string<_Elem, _Traits, _Alloc>& _Str)', 'size_t', '.\xhash.h')
call cppapi#function('hash_value(', 'const char *_Str)', 'size_t', '.\xhash.h')
call cppapi#function('hash_value(', 'const wchar_t *_Str)', 'size_t', '.\xhash.h')
call cppapi#function('hex(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('imag(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('imag(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('imag(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('includes(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2)', 'bool', '.\algorithm.h')
call cppapi#function('includes(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _Pr _Pred)', 'bool', '.\algorithm.h')
call cppapi#function('inner_product(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Ty _Val)', '_Ty', '.\numeric.h')
call cppapi#function('inner_product(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Ty _Val, _Fn21 _Func1, _Fn22 _Func2)', '_Ty', '.\numeric.h')
call cppapi#function('inplace_merge(', '_BidIt _First, _BidIt _Mid, _BidIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('inplace_merge(', '_BidIt _First, _BidIt _Mid, _BidIt _Last, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('inserter(', '_Container& _Cont, _Iter _Where)', 'insert_iterator<_Container>', '.\iterator.h')
call cppapi#function('internal(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('is_wctype(', 'wint_t, wctype_t)', 'int', '.\wctype.h.h')
call cppapi#function('isalnum(', '_Elem _Ch, const locale& _Loc)', 'bool', '.\locale.h')
call cppapi#function('isalpha(', '_Elem _Ch, const locale& _Loc)', 'bool', '.\locale.h')
call cppapi#function('iscntrl(', '_Elem _Ch, const locale& _Loc)', 'bool', '.\locale.h')
call cppapi#function('isdigit(', '_Elem _Ch, const locale& _Loc)', 'bool', '.\locale.h')
call cppapi#function('isgraph(', '_Elem _Ch, const locale& _Loc)', 'bool', '.\locale.h')
call cppapi#function('isleadbyte(', 'int)', 'int', '.\wctype.h.h')
call cppapi#function('isleadbyte(', 'int _C)', 'int', '.\wctype.h.h')
call cppapi#function('islower(', '_Elem _Ch, const locale& _Loc)', 'bool', '.\locale.h')
call cppapi#function('isprint(', '_Elem _Ch, const locale& _Loc)', 'bool', '.\locale.h')
call cppapi#function('ispunct(', '_Elem _Ch, const locale& _Loc)', 'bool', '.\locale.h')
call cppapi#function('isspace(', '_Elem _Ch, const locale& _Loc)', 'bool', '.\locale.h')
call cppapi#function('isupper(', '_Elem _Ch, const locale& _Loc)', 'bool', '.\locale.h')
call cppapi#function('iswalnum(', 'wint_t)', 'int', '.\wctype.h.h')
call cppapi#function('iswalnum(', 'wint_t _C)', 'int', '.\wctype.h.h')
call cppapi#function('iswalpha(', 'wint_t)', 'int', '.\wctype.h.h')
call cppapi#function('iswalpha(', 'wint_t _C)', 'int', '.\wctype.h.h')
call cppapi#function('iswascii(', 'wint_t)', 'int', '.\wctype.h.h')
call cppapi#function('iswascii(', 'wint_t _C)', 'int', '.\wctype.h.h')
call cppapi#function('iswcntrl(', 'wint_t)', 'int', '.\wctype.h.h')
call cppapi#function('iswcntrl(', 'wint_t _C)', 'int', '.\wctype.h.h')
call cppapi#function('iswctype(', 'wint_t, wctype_t)', 'int', '.\wctype.h.h')
call cppapi#function('iswdigit(', 'wint_t)', 'int', '.\wctype.h.h')
call cppapi#function('iswdigit(', 'wint_t _C)', 'int', '.\wctype.h.h')
call cppapi#function('iswgraph(', 'wint_t)', 'int', '.\wctype.h.h')
call cppapi#function('iswgraph(', 'wint_t _C)', 'int', '.\wctype.h.h')
call cppapi#function('iswlower(', 'wint_t)', 'int', '.\wctype.h.h')
call cppapi#function('iswlower(', 'wint_t _C)', 'int', '.\wctype.h.h')
call cppapi#function('iswprint(', 'wint_t)', 'int', '.\wctype.h.h')
call cppapi#function('iswprint(', 'wint_t _C)', 'int', '.\wctype.h.h')
call cppapi#function('iswpunct(', 'wint_t)', 'int', '.\wctype.h.h')
call cppapi#function('iswpunct(', 'wint_t _C)', 'int', '.\wctype.h.h')
call cppapi#function('iswspace(', 'wint_t)', 'int', '.\wctype.h.h')
call cppapi#function('iswspace(', 'wint_t _C)', 'int', '.\wctype.h.h')
call cppapi#function('iswupper(', 'wint_t)', 'int', '.\wctype.h.h')
call cppapi#function('iswupper(', 'wint_t _C)', 'int', '.\wctype.h.h')
call cppapi#function('iswxdigit(', 'wint_t)', 'int', '.\wctype.h.h')
call cppapi#function('iswxdigit(', 'wint_t _C)', 'int', '.\wctype.h.h')
call cppapi#function('isxdigit(', '_Elem _Ch, const locale& _Loc)', 'bool', '.\locale.h')
call cppapi#function('iter_swap(', '_FwdIt1 _Left, _FwdIt2 _Right)', 'void', '.\algorithm.h')
call cppapi#function('left(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('lexicographical_compare(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2)', 'bool', '.\xutility.h')
call cppapi#function('lexicographical_compare(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _Pr _Pred)', 'bool', '.\xutility.h')
call cppapi#function('lexicographical_compare(', 'const char *_First1, const char *_Last1, const char *_First2, const char *_Last2)', 'bool', '.\xutility.h')
call cppapi#function('lexicographical_compare(', 'const unsigned char *_First1, const unsigned char *_Last1, const unsigned char *_First2, const unsigned char *_Last2)', 'bool', '.\xutility.h')
call cppapi#function('log(', 'const valarray<_Ty>& _Left)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('log(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('log(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('log(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('log10(', 'const valarray<_Ty>& _Left)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('log10(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('log10(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('log10(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('lower_bound(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val)', '_FwdIt', '.\algorithm.h')
call cppapi#function('lower_bound(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val, _Pr _Pred)', '_FwdIt', '.\algorithm.h')
call cppapi#function('make_heap(', '_RanIt _First, _RanIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('make_heap(', '_RanIt _First, _RanIt _Last, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('make_pair(', '_Ty1 _Val1, _Ty2 _Val2)', 'pair<_Ty1,', '.\utility.h')
call cppapi#function('max_element(', '_FwdIt _First, _FwdIt _Last)', '_FwdIt', '.\algorithm.h')
call cppapi#function('max_element(', '_FwdIt _First, _FwdIt _Last, _Pr _Pred)', '_FwdIt', '.\algorithm.h')
call cppapi#function('merge(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('merge(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('min_element(', '_FwdIt _First, _FwdIt _Last)', '_FwdIt', '.\algorithm.h')
call cppapi#function('min_element(', '_FwdIt _First, _FwdIt _Last, _Pr _Pred)', '_FwdIt', '.\algorithm.h')
call cppapi#function('mismatch(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2)', '', '.\xutility.h')
call cppapi#function('mismatch(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred)', '', '.\xutility.h')
call cppapi#function('next_permutation(', '_BidIt _First, _BidIt _Last)', 'bool', '.\algorithm.h')
call cppapi#function('next_permutation(', '_BidIt _First, _BidIt _Last, _Pr _Pred)', 'bool', '.\algorithm.h')
call cppapi#function('noboolalpha(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('norm(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('norm(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('norm(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('noshowbase(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('noshowpoint(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('noshowpos(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('noskipws(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('not1(', 'const _Fn1& _Func)', 'unary_negate<_Fn1>', '.\functional.h')
call cppapi#function('not2(', 'const _Fn2& _Func)', 'binary_negate<_Fn2>', '.\functional.h')
call cppapi#function('nounitbuf(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('nouppercase(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('nth_element(', '_RanIt _First, _RanIt _Nth, _RanIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('nth_element(', '_RanIt _First, _RanIt _Nth, _RanIt _Last, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('oct(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('operator !=(', 'const deque<_Ty, _Alloc>& _Left, const deque<_Ty, _Alloc>& _Right)', 'bool', '.\deque.h')
call cppapi#function('operator !=(', 'const istream_iterator<_Ty, _Elem, _Traits, _Diff>& _Left, const istream_iterator<_Ty, _Elem, _Traits, _Diff>& _Right)', 'bool', '.\iterator.h')
call cppapi#function('operator !=(', 'const list<_Ty, _Alloc>& _Left, const list<_Ty, _Alloc>& _Right)', 'bool', '.\list.h')
call cppapi#function('operator !=(', 'const queue<_Ty, _Container>& _Left, const queue<_Ty, _Container>& _Right)', 'bool', '.\queue.h')
call cppapi#function('operator !=(', 'const stack<_Ty, _Container>& _Left, const stack<_Ty, _Container>& _Right)', 'bool', '.\stack.h')
call cppapi#function('operator !=(', 'const _Elem *_Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'bool', '.\string.h')
call cppapi#function('operator !=(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const _Elem *_Right)', 'bool', '.\string.h')
call cppapi#function('operator !=(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'bool', '.\string.h')
call cppapi#function('operator !=(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const basic_string<char, char_traits<char>, allocator<char> >&)', 'template', '.\string.h')
call cppapi#function('operator !=(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const char *)', 'template', '.\string.h')
call cppapi#function('operator !=(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'template', '.\string.h')
call cppapi#function('operator !=(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const wchar_t *)', 'template', '.\string.h')
call cppapi#function('operator !=(', 'const char *, const basic_string<char, char_traits<char>, allocator<char> >&)', 'template', '.\string.h')
call cppapi#function('operator !=(', 'const wchar_t *, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'template', '.\string.h')
call cppapi#function('operator !=(', 'const _Ty& _Left, const _Ty& _Right)', 'bool', '.\utility.h')
call cppapi#function('operator !=(', 'const pair<_Ty1, _Ty2>& _Left, const pair<_Ty1, _Ty2>& _Right)', 'bool', '.\utility.h')
call cppapi#function('operator !=(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator !=(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator !=(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator !=(', 'const vector<_Ty, _Alloc>& _Left, const vector<_Ty, _Alloc>& _Right)', 'bool', '.\vector.h')
call cppapi#function('operator !=(', 'const complex<double>&, const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('operator !=(', 'const complex<double>&, const double&)', '', '.\xcomplex.h')
call cppapi#function('operator !=(', 'const complex<float>&, const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('operator !=(', 'const complex<float>&, const float&)', '', '.\xcomplex.h')
call cppapi#function('operator !=(', 'const complex<long double>&, const long double&)', '', '.\xcomplex.h')
call cppapi#function('operator !=(', 'const complex<long double>&, const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('operator !=(', 'const double&, const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('operator !=(', 'const float&, const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('operator !=(', 'const long double&, const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('operator !=(', 'const _Ty& _Left, const _CMPLX(_Ty)& _Right)', 'bool', '.\xcomplex.h')
call cppapi#function('operator !=(', 'const _Hash<_Ty>& _Left, const _Hash<_Ty>& _Right)', 'bool', '.\xhash.h')
call cppapi#function('operator !=(', 'const _Tree<_Traits>& _Left, const _Tree<_Traits>& _Right)', 'bool', '.\xtree.h')
call cppapi#function('operator !=(', 'const istreambuf_iterator<_Elem, _Traits>& _Left, const istreambuf_iterator<_Elem, _Traits>& _Right)', 'bool', '.\xutility.h')
call cppapi#function('operator !=(', 'const reverse_iterator<_RanIt1>& _Left, const reverse_iterator<_RanIt2>& _Right)', 'bool', '.\xutility.h')
call cppapi#function('operator %(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator %(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator %(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator &(', 'const bitset<_Bits>& _Left, const bitset<_Bits>& _Right)', 'bitset<_Bits>', '.\bitset.h')
call cppapi#function('operator &(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator &(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator &(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator &&(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator &&(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator &&(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator *(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator *(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator *(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator *(', 'const _Ty& _Left, const _CMPLX(_Ty)& _Right)', '', '.\xcomplex.h')
call cppapi#function('operator *(', 'const complex<double>&, const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('operator *(', 'const complex<double>&, const double&)', '', '.\xcomplex.h')
call cppapi#function('operator *(', 'const complex<float>&, const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('operator *(', 'const complex<float>&, const float&)', '', '.\xcomplex.h')
call cppapi#function('operator *(', 'const complex<long double>&, const long double&)', '', '.\xcomplex.h')
call cppapi#function('operator *(', 'const complex<long double>&, const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('operator *(', 'const double&, const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('operator *(', 'const float&, const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('operator *(', 'const long double&, const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('operator +(', 'typename _Deque_const_iterator<_Ty, _Alloc>difference_type _Off, _Deque_const_iterator<_Ty, _Alloc> _Next)', '_Deque_const_iterator<_Ty,', '.\deque.h')
call cppapi#function('operator +(', 'typename _Deque_iterator<_Ty, _Alloc>difference_type _Off, _Deque_iterator<_Ty, _Alloc> _Next)', '_Deque_iterator<_Ty,', '.\deque.h')
call cppapi#function('operator +(', 'const _Elem *_Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'basic_string<_Elem,', '.\string.h')
call cppapi#function('operator +(', 'const _Elem _Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'basic_string<_Elem,', '.\string.h')
call cppapi#function('operator +(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const _Elem *_Right)', 'basic_string<_Elem,', '.\string.h')
call cppapi#function('operator +(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const _Elem _Right)', 'basic_string<_Elem,', '.\string.h')
call cppapi#function('operator +(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'basic_string<_Elem,', '.\string.h')
call cppapi#function('operator +(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const basic_string<char, char_traits<char>, allocator<char> >&)', 'char_traits<char>,', '.\string.h')
call cppapi#function('operator +(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const char *)', 'char_traits<char>,', '.\string.h')
call cppapi#function('operator +(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const char)', 'char_traits<char>,', '.\string.h')
call cppapi#function('operator +(', 'const char *, const basic_string<char, char_traits<char>, allocator<char> >&)', 'char_traits<char>,', '.\string.h')
call cppapi#function('operator +(', 'const char, const basic_string<char, char_traits<char>, allocator<char> >&)', 'char_traits<char>,', '.\string.h')
call cppapi#function('operator +(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'char_traits<wchar_t>,', '.\string.h')
call cppapi#function('operator +(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const wchar_t *)', 'char_traits<wchar_t>,', '.\string.h')
call cppapi#function('operator +(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const wchar_t)', 'char_traits<wchar_t>,', '.\string.h')
call cppapi#function('operator +(', 'const wchar_t *, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'char_traits<wchar_t>,', '.\string.h')
call cppapi#function('operator +(', 'const wchar_t, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'char_traits<wchar_t>,', '.\string.h')
call cppapi#function('operator +(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator +(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator +(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator +(', 'typename _Vector_const_iterator<_Ty, _Alloc>difference_type _Off, _Vector_const_iterator<_Ty, _Alloc> _Next)', '_Vector_const_iterator<_Ty,', '.\vector.h')
call cppapi#function('operator +(', 'typename _Vector_iterator<_Ty, _Alloc>difference_type _Off, _Vector_iterator<_Ty, _Alloc> _Next)', '_Vector_iterator<_Ty,', '.\vector.h')
call cppapi#function('operator +(', 'const _Ty& _Left, const _CMPLX(_Ty)& _Right)', '', '.\xcomplex.h')
call cppapi#function('operator +(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('operator +(', 'const complex<double>&, const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('operator +(', 'const complex<double>&, const double&)', '', '.\xcomplex.h')
call cppapi#function('operator +(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('operator +(', 'const complex<float>&, const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('operator +(', 'const complex<float>&, const float&)', '', '.\xcomplex.h')
call cppapi#function('operator +(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('operator +(', 'const complex<long double>&, const long double&)', '', '.\xcomplex.h')
call cppapi#function('operator +(', 'const complex<long double>&, const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('operator +(', 'const double&, const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('operator +(', 'const float&, const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('operator +(', 'const long double&, const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('operator +(', 'typename _String_const_iterator<_Elem, _Traits, _Alloc> difference_type _Off, _String_const_iterator<_Elem, _Traits, _Alloc> _Next)', '_String_const_iterator<_Elem,', '.\xstring.h')
call cppapi#function('operator +(', 'typename _String_iterator<_Elem, _Traits, _Alloc> difference_type _Off, _String_iterator<_Elem, _Traits, _Alloc> _Next)', '_String_iterator<_Elem,', '.\xstring.h')
call cppapi#function('operator +(', '_Diff _Off, const reverse_iterator<_RanIt>& _Right)', 'reverse_iterator<_RanIt>', '.\xutility.h')
call cppapi#function('operator -(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator -(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator -(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator -(', 'const _Ty& _Left, const _CMPLX(_Ty)& _Right)', '', '.\xcomplex.h')
call cppapi#function('operator -(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('operator -(', 'const complex<double>&, const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('operator -(', 'const complex<double>&, const double&)', '', '.\xcomplex.h')
call cppapi#function('operator -(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('operator -(', 'const complex<float>&, const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('operator -(', 'const complex<float>&, const float&)', '', '.\xcomplex.h')
call cppapi#function('operator -(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('operator -(', 'const complex<long double>&, const long double&)', '', '.\xcomplex.h')
call cppapi#function('operator -(', 'const complex<long double>&, const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('operator -(', 'const double&, const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('operator -(', 'const float&, const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('operator -(', 'const long double&, const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('operator -(', 'const reverse_iterator<_RanIt1>& _Left, const reverse_iterator<_RanIt2>& _Right)', '', '.\xutility.h')
call cppapi#function('operator /(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator /(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator /(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator /(', 'const _Ty& _Left, const _CMPLX(_Ty)& _Right)', '', '.\xcomplex.h')
call cppapi#function('operator /(', 'const complex<double>&, const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('operator /(', 'const complex<double>&, const double&)', '', '.\xcomplex.h')
call cppapi#function('operator /(', 'const complex<float>&, const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('operator /(', 'const complex<float>&, const float&)', '', '.\xcomplex.h')
call cppapi#function('operator /(', 'const complex<long double>&, const long double&)', '', '.\xcomplex.h')
call cppapi#function('operator /(', 'const complex<long double>&, const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('operator /(', 'const double&, const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('operator /(', 'const float&, const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('operator /(', 'const long double&, const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('operator <(', 'const deque<_Ty, _Alloc>& _Left, const deque<_Ty, _Alloc>& _Right)', 'bool', '.\deque.h')
call cppapi#function('operator <(', 'const list<_Ty, _Alloc>& _Left, const list<_Ty, _Alloc>& _Right)', 'bool', '.\list.h')
call cppapi#function('operator <(', 'const queue<_Ty, _Container>& _Left, const queue<_Ty, _Container>& _Right)', 'bool', '.\queue.h')
call cppapi#function('operator <(', 'const stack<_Ty, _Container>& _Left, const stack<_Ty, _Container>& _Right)', 'bool', '.\stack.h')
call cppapi#function('operator <(', 'const _Elem * _Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'bool', '.\string.h')
call cppapi#function('operator <(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const _Elem *_Right)', 'bool', '.\string.h')
call cppapi#function('operator <(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'bool', '.\string.h')
call cppapi#function('operator <(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const basic_string<char, char_traits<char>, allocator<char> >&)', 'template', '.\string.h')
call cppapi#function('operator <(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const char *)', 'template', '.\string.h')
call cppapi#function('operator <(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'template', '.\string.h')
call cppapi#function('operator <(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const wchar_t *)', 'template', '.\string.h')
call cppapi#function('operator <(', 'const char *, const basic_string<char, char_traits<char>, allocator<char> >&)', 'template', '.\string.h')
call cppapi#function('operator <(', 'const wchar_t *, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'template', '.\string.h')
call cppapi#function('operator <(', 'const pair<_Ty1, _Ty2>& _Left, const pair<_Ty1, _Ty2>& _Right)', 'bool', '.\utility.h')
call cppapi#function('operator <(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator <(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator <(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator <(', 'const vector<_Ty, _Alloc>& _Left, const vector<_Ty, _Alloc>& _Right)', 'bool', '.\vector.h')
call cppapi#function('operator <(', 'const _Hash<_Ty>& _Left, const _Hash<_Ty>& _Right)', 'bool', '.\xhash.h')
call cppapi#function('operator <(', 'const _Tree<_Traits>& _Left, const _Tree<_Traits>& _Right)', 'bool', '.\xtree.h')
call cppapi#function('operator <(', 'const reverse_iterator<_RanIt1>& _Left, const reverse_iterator<_RanIt2>& _Right)', 'bool', '.\xutility.h')
call cppapi#function('operator <<(', 'basic_ostream<_Elem, _Tr>& _Ostr, const bitset<_Bits>& _Right)', 'basic_ostream<_Elem,', '.\bitset.h')
call cppapi#function('operator <<(', 'basic_ostream<_Elem, _Tr>& _Ostr, const complex<_Ty>& _Right)', 'basic_ostream<_Elem,', '.\complex.h')
call cppapi#function('operator <<(', 'basic_ostream<_Elem, _Traits>& _Ostr, const _Fillobj<_Elem>& _Manip)', '', '.\iomanip.h')
call cppapi#function('operator <<(', 'basic_ostream<_Elem, _Traits>& _Ostr, const _Smanip<_Arg>& _Manip)', 'basic_ostream<_Elem,', '.\iomanip.h')
call cppapi#function('operator <<(', 'basic_ostream<_Elem, _Traits>& _Ostr, _Elem _Ch)', 'basic_ostream<_Elem,', '.\ostream.h')
call cppapi#function('operator <<(', 'basic_ostream<_Elem, _Traits>& _Ostr, char _Ch)', 'basic_ostream<_Elem,', '.\ostream.h')
call cppapi#function('operator <<(', 'basic_ostream<_Elem, _Traits>& _Ostr, const _Elem *_Val)', 'basic_ostream<_Elem,', '.\ostream.h')
call cppapi#function('operator <<(', 'basic_ostream<_Elem, _Traits>& _Ostr, const char *_Val)', 'basic_ostream<_Elem,', '.\ostream.h')
call cppapi#function('operator <<(', 'basic_ostream<char, _Traits>& _Ostr, char _Ch)', 'basic_ostream<char,', '.\ostream.h')
call cppapi#function('operator <<(', 'basic_ostream<char, _Traits>& _Ostr, const char *_Val)', 'basic_ostream<char,', '.\ostream.h')
call cppapi#function('operator <<(', 'basic_ostream<char, _Traits>& _Ostr, const signed char *_Val)', 'basic_ostream<char,', '.\ostream.h')
call cppapi#function('operator <<(', 'basic_ostream<char, _Traits>& _Ostr, const unsigned char *_Val)', 'basic_ostream<char,', '.\ostream.h')
call cppapi#function('operator <<(', 'basic_ostream<char, _Traits>& _Ostr, signed char _Ch)', 'basic_ostream<char,', '.\ostream.h')
call cppapi#function('operator <<(', 'basic_ostream<char, _Traits>& _Ostr, unsigned char _Ch)', 'basic_ostream<char,', '.\ostream.h')
call cppapi#function('operator <<(', 'basic_ostream<_Elem, _Traits>& _Ostr, const basic_string<_Elem, _Traits, _Alloc>& _Str)', 'basic_ostream<_Elem,', '.\string.h')
call cppapi#function('operator <<(', 'basic_ostream<char, char_traits<char> >&, const basic_string<char, char_traits<char>, allocator<char> >&)', 'char_traits<char>', '.\string.h')
call cppapi#function('operator <<(', 'basic_ostream<wchar_t, char_traits<wchar_t> >&, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'char_traits<wchar_t>', '.\string.h')
call cppapi#function('operator <<(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator <<(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator <<(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator <=(', 'const deque<_Ty, _Alloc>& _Left, const deque<_Ty, _Alloc>& _Right)', 'bool', '.\deque.h')
call cppapi#function('operator <=(', 'const list<_Ty, _Alloc>& _Left, const list<_Ty, _Alloc>& _Right)', 'bool', '.\list.h')
call cppapi#function('operator <=(', 'const queue<_Ty, _Container>& _Left, const queue<_Ty, _Container>& _Right)', 'bool', '.\queue.h')
call cppapi#function('operator <=(', 'const stack<_Ty, _Container>& _Left, const stack<_Ty, _Container>& _Right)', 'bool', '.\stack.h')
call cppapi#function('operator <=(', 'const _Elem * _Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'bool', '.\string.h')
call cppapi#function('operator <=(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const _Elem *_Right)', 'bool', '.\string.h')
call cppapi#function('operator <=(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'bool', '.\string.h')
call cppapi#function('operator <=(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const basic_string<char, char_traits<char>, allocator<char> >&)', 'template', '.\string.h')
call cppapi#function('operator <=(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const char *)', 'template', '.\string.h')
call cppapi#function('operator <=(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'template', '.\string.h')
call cppapi#function('operator <=(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const wchar_t *)', 'template', '.\string.h')
call cppapi#function('operator <=(', 'const char *, const basic_string<char, char_traits<char>, allocator<char> >&)', 'template', '.\string.h')
call cppapi#function('operator <=(', 'const wchar_t *, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'template', '.\string.h')
call cppapi#function('operator <=(', 'const _Ty& _Left, const _Ty& _Right)', 'bool', '.\utility.h')
call cppapi#function('operator <=(', 'const pair<_Ty1, _Ty2>& _Left, const pair<_Ty1, _Ty2>& _Right)', 'bool', '.\utility.h')
call cppapi#function('operator <=(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator <=(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator <=(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator <=(', 'const vector<_Ty, _Alloc>& _Left, const vector<_Ty, _Alloc>& _Right)', 'bool', '.\vector.h')
call cppapi#function('operator <=(', 'const _Hash<_Ty>& _Left, const _Hash<_Ty>& _Right)', 'bool', '.\xhash.h')
call cppapi#function('operator <=(', 'const _Tree<_Traits>& _Left, const _Tree<_Traits>& _Right)', 'bool', '.\xtree.h')
call cppapi#function('operator <=(', 'const reverse_iterator<_RanIt1>& _Left, const reverse_iterator<_RanIt2>& _Right)', 'bool', '.\xutility.h')
call cppapi#function('operator ==(', 'const deque<_Ty, _Alloc>& _Left, const deque<_Ty, _Alloc>& _Right)', 'bool', '.\deque.h')
call cppapi#function('operator ==(', 'const istream_iterator<_Ty, _Elem, _Traits, _Diff>& _Left, const istream_iterator<_Ty, _Elem, _Traits, _Diff>& _Right)', 'bool', '.\iterator.h')
call cppapi#function('operator ==(', 'const list<_Ty, _Alloc>& _Left, const list<_Ty, _Alloc>& _Right)', 'bool', '.\list.h')
call cppapi#function('operator ==(', 'const queue<_Ty, _Container>& _Left, const queue<_Ty, _Container>& _Right)', 'bool', '.\queue.h')
call cppapi#function('operator ==(', 'const stack<_Ty, _Container>& _Left, const stack<_Ty, _Container>& _Right)', 'bool', '.\stack.h')
call cppapi#function('operator ==(', 'const _Elem * _Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'bool', '.\string.h')
call cppapi#function('operator ==(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const _Elem *_Right)', 'bool', '.\string.h')
call cppapi#function('operator ==(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'bool', '.\string.h')
call cppapi#function('operator ==(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const basic_string<char, char_traits<char>, allocator<char> >&)', 'template', '.\string.h')
call cppapi#function('operator ==(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const char *)', 'template', '.\string.h')
call cppapi#function('operator ==(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'template', '.\string.h')
call cppapi#function('operator ==(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const wchar_t *)', 'template', '.\string.h')
call cppapi#function('operator ==(', 'const char *, const basic_string<char, char_traits<char>, allocator<char> >&)', 'template', '.\string.h')
call cppapi#function('operator ==(', 'const wchar_t *, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'template', '.\string.h')
call cppapi#function('operator ==(', 'const pair<_Ty1, _Ty2>& _Left, const pair<_Ty1, _Ty2>& _Right)', 'bool', '.\utility.h')
call cppapi#function('operator ==(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator ==(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator ==(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator ==(', 'const vector<_Ty, _Alloc>& _Left, const vector<_Ty, _Alloc>& _Right)', 'bool', '.\vector.h')
call cppapi#function('operator ==(', 'const complex<double>&, const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('operator ==(', 'const complex<double>&, const double&)', '', '.\xcomplex.h')
call cppapi#function('operator ==(', 'const complex<float>&, const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('operator ==(', 'const complex<float>&, const float&)', '', '.\xcomplex.h')
call cppapi#function('operator ==(', 'const complex<long double>&, const long double&)', '', '.\xcomplex.h')
call cppapi#function('operator ==(', 'const complex<long double>&, const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('operator ==(', 'const double&, const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('operator ==(', 'const float&, const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('operator ==(', 'const long double&, const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('operator ==(', 'const _Ty& _Left, const _CMPLX(_Ty)& _Right)', 'bool', '.\xcomplex.h')
call cppapi#function('operator ==(', 'const _Hash<_Ty>& _Left, const _Hash<_Ty>& _Right)', 'bool', '.\xhash.h')
call cppapi#function('operator ==(', 'const _Tree<_Traits>& _Left, const _Tree<_Traits>& _Right)', 'bool', '.\xtree.h')
call cppapi#function('operator ==(', 'const istreambuf_iterator<_Elem, _Traits>& _Left, const istreambuf_iterator<_Elem, _Traits>& _Right)', 'bool', '.\xutility.h')
call cppapi#function('operator ==(', 'const reverse_iterator<_RanIt1>& _Left, const reverse_iterator<_RanIt2>& _Right)', 'bool', '.\xutility.h')
call cppapi#function('operator >(', 'const deque<_Ty, _Alloc>& _Left, const deque<_Ty, _Alloc>& _Right)', 'bool', '.\deque.h')
call cppapi#function('operator >(', 'const list<_Ty, _Alloc>& _Left, const list<_Ty, _Alloc>& _Right)', 'bool', '.\list.h')
call cppapi#function('operator >(', 'const queue<_Ty, _Container>& _Left, const queue<_Ty, _Container>& _Right)', 'bool', '.\queue.h')
call cppapi#function('operator >(', 'const stack<_Ty, _Container>& _Left, const stack<_Ty, _Container>& _Right)', 'bool', '.\stack.h')
call cppapi#function('operator >(', 'const _Elem * _Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'bool', '.\string.h')
call cppapi#function('operator >(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const _Elem *_Right)', 'bool', '.\string.h')
call cppapi#function('operator >(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'bool', '.\string.h')
call cppapi#function('operator >(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const basic_string<char, char_traits<char>, allocator<char> >&)', 'template', '.\string.h')
call cppapi#function('operator >(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const char *)', 'template', '.\string.h')
call cppapi#function('operator >(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'template', '.\string.h')
call cppapi#function('operator >(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const wchar_t *)', 'template', '.\string.h')
call cppapi#function('operator >(', 'const char *, const basic_string<char, char_traits<char>, allocator<char> >&)', 'template', '.\string.h')
call cppapi#function('operator >(', 'const wchar_t *, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'template', '.\string.h')
call cppapi#function('operator >(', 'const _Ty& _Left, const _Ty& _Right)', 'bool', '.\utility.h')
call cppapi#function('operator >(', 'const pair<_Ty1, _Ty2>& _Left, const pair<_Ty1, _Ty2>& _Right)', 'bool', '.\utility.h')
call cppapi#function('operator >(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator >(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator >(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator >(', 'const vector<_Ty, _Alloc>& _Left, const vector<_Ty, _Alloc>& _Right)', 'bool', '.\vector.h')
call cppapi#function('operator >(', 'const _Hash<_Ty>& _Left, const _Hash<_Ty>& _Right)', 'bool', '.\xhash.h')
call cppapi#function('operator >(', 'const _Tree<_Traits>& _Left, const _Tree<_Traits>& _Right)', 'bool', '.\xtree.h')
call cppapi#function('operator >(', 'const reverse_iterator<_RanIt1>& _Left, const reverse_iterator<_RanIt2>& _Right)', 'bool', '.\xutility.h')
call cppapi#function('operator >=(', 'const deque<_Ty, _Alloc>& _Left, const deque<_Ty, _Alloc>& _Right)', 'bool', '.\deque.h')
call cppapi#function('operator >=(', 'const list<_Ty, _Alloc>& _Left, const list<_Ty, _Alloc>& _Right)', 'bool', '.\list.h')
call cppapi#function('operator >=(', 'const queue<_Ty, _Container>& _Left, const queue<_Ty, _Container>& _Right)', 'bool', '.\queue.h')
call cppapi#function('operator >=(', 'const stack<_Ty, _Container>& _Left, const stack<_Ty, _Container>& _Right)', 'bool', '.\stack.h')
call cppapi#function('operator >=(', 'const _Elem * _Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'bool', '.\string.h')
call cppapi#function('operator >=(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const _Elem *_Right)', 'bool', '.\string.h')
call cppapi#function('operator >=(', 'const basic_string<_Elem, _Traits, _Alloc>& _Left, const basic_string<_Elem, _Traits, _Alloc>& _Right)', 'bool', '.\string.h')
call cppapi#function('operator >=(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const basic_string<char, char_traits<char>, allocator<char> >&)', 'template', '.\string.h')
call cppapi#function('operator >=(', 'const basic_string<char, char_traits<char>, allocator<char> >&, const char *)', 'template', '.\string.h')
call cppapi#function('operator >=(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'template', '.\string.h')
call cppapi#function('operator >=(', 'const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&, const wchar_t *)', 'template', '.\string.h')
call cppapi#function('operator >=(', 'const char *, const basic_string<char, char_traits<char>, allocator<char> >&)', 'template', '.\string.h')
call cppapi#function('operator >=(', 'const wchar_t *, const basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'template', '.\string.h')
call cppapi#function('operator >=(', 'const _Ty& _Left, const _Ty& _Right)', 'bool', '.\utility.h')
call cppapi#function('operator >=(', 'const pair<_Ty1, _Ty2>& _Left, const pair<_Ty1, _Ty2>& _Right)', 'bool', '.\utility.h')
call cppapi#function('operator >=(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator >=(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator >=(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator >=(', 'const vector<_Ty, _Alloc>& _Left, const vector<_Ty, _Alloc>& _Right)', 'bool', '.\vector.h')
call cppapi#function('operator >=(', 'const _Hash<_Ty>& _Left, const _Hash<_Ty>& _Right)', 'bool', '.\xhash.h')
call cppapi#function('operator >=(', 'const _Tree<_Traits>& _Left, const _Tree<_Traits>& _Right)', 'bool', '.\xtree.h')
call cppapi#function('operator >=(', 'const reverse_iterator<_RanIt1>& _Left, const reverse_iterator<_RanIt2>& _Right)', 'bool', '.\xutility.h')
call cppapi#function('operator >>(', 'basic_istream<_Elem, _Tr>& _Istr, bitset<_Bits>& _Right)', 'basic_istream<_Elem,', '.\bitset.h')
call cppapi#function('operator >>(', 'basic_istream<_Elem, _Tr>& _Istr, complex<_Ty>& _Right)', 'basic_istream<_Elem,', '.\complex.h')
call cppapi#function('operator >>(', 'basic_istream<_Elem, _Traits>& _Istr, const _Fillobj<_Elem>& _Manip)', '', '.\iomanip.h')
call cppapi#function('operator >>(', 'basic_istream<_Elem, _Traits>& _Istr, const _Smanip<_Arg>& _Manip)', 'basic_istream<_Elem,', '.\iomanip.h')
call cppapi#function('operator >>(', 'basic_istream<_Elem, _Traits>& _Istr, _Elem& _Ch)', 'basic_istream<_Elem,', '.\istream.h')
call cppapi#function('operator >>(', 'basic_istream<_Elem, _Traits>& _Istr, _Elem *_Str)', 'basic_istream<_Elem,', '.\istream.h')
call cppapi#function('operator >>(', 'basic_istream<char, _Traits>& _Istr, signed char *_Str)', 'basic_istream<char,', '.\istream.h')
call cppapi#function('operator >>(', 'basic_istream<char, _Traits>& _Istr, signed char& _Ch)', 'basic_istream<char,', '.\istream.h')
call cppapi#function('operator >>(', 'basic_istream<char, _Traits>& _Istr, unsigned char *_Str)', 'basic_istream<char,', '.\istream.h')
call cppapi#function('operator >>(', 'basic_istream<char, _Traits>& _Istr, unsigned char& _Ch)', 'basic_istream<char,', '.\istream.h')
call cppapi#function('operator >>(', 'basic_istream<char, char_traits<char> >&, char *)', '', '.\istream.h')
call cppapi#function('operator >>(', 'basic_istream<char, char_traits<char> >&, char&)', '', '.\istream.h')
call cppapi#function('operator >>(', 'basic_istream<char, char_traits<char> >&, signed char *)', '', '.\istream.h')
call cppapi#function('operator >>(', 'basic_istream<char, char_traits<char> >&, signed char&)', '', '.\istream.h')
call cppapi#function('operator >>(', 'basic_istream<char, char_traits<char> >&, unsigned char *)', '', '.\istream.h')
call cppapi#function('operator >>(', 'basic_istream<char, char_traits<char> >&, unsigned char&)', '', '.\istream.h')
call cppapi#function('operator >>(', 'basic_istream<wchar_t, char_traits<wchar_t> >&, wchar_t *)', '', '.\istream.h')
call cppapi#function('operator >>(', 'basic_istream<wchar_t, char_traits<wchar_t> >&, wchar_t&)', '', '.\istream.h')
call cppapi#function('operator >>(', 'basic_istream<_Elem, _Traits>& _Istr, basic_string<_Elem, _Traits, _Alloc>& _Str)', 'basic_istream<_Elem,', '.\string.h')
call cppapi#function('operator >>(', 'basic_istream<char, char_traits<char> >&, basic_string<char, char_traits<char>, allocator<char> >&)', 'char_traits<char>', '.\string.h')
call cppapi#function('operator >>(', 'basic_istream<wchar_t, char_traits<wchar_t> >&, basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >&)', 'char_traits<wchar_t>', '.\string.h')
call cppapi#function('operator >>(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator >>(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator >>(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator ^(', 'const bitset<_Bits>& _Left, const bitset<_Bits>& _Right)', 'bitset<_Bits>', '.\bitset.h')
call cppapi#function('operator ^(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator ^(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator ^(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator |(', 'const bitset<_Bits>& _Left, const bitset<_Bits>& _Right)', 'bitset<_Bits>', '.\bitset.h')
call cppapi#function('operator |(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator |(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator |(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('operator ||(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator ||(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('operator ||(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', '_Boolarray', '.\valarray.h')
call cppapi#function('ostream_uncaught_exception(', 'void)', '"C"', '.\ostream.h')
call cppapi#function('partial_sort(', '_RanIt _First, _RanIt _Mid, _RanIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('partial_sort(', '_RanIt _First, _RanIt _Mid, _RanIt _Last, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('partial_sort_copy(', '_InIt _First1, _InIt _Last1, _RanIt _First2, _RanIt _Last2)', '_RanIt', '.\algorithm.h')
call cppapi#function('partial_sort_copy(', '_InIt _First1, _InIt _Last1, _RanIt _First2, _RanIt _Last2, _Pr _Pred)', '_RanIt', '.\algorithm.h')
call cppapi#function('partial_sum(', '_InIt _First, _InIt _Last, _OutIt _Dest)', '_OutIt', '.\numeric.h')
call cppapi#function('partial_sum(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Fn2 _Func)', '_OutIt', '.\numeric.h')
call cppapi#function('partition(', '_BidIt _First, _BidIt _Last, _Pr _Pred)', '_BidIt', '.\algorithm.h')
call cppapi#function('polar(', 'const _Ty& _Rho)', '', '.\xcomplex.h')
call cppapi#function('polar(', 'const _Ty& _Rho, const _Ty& _Theta)', '', '.\xcomplex.h')
call cppapi#function('polar(', 'const double&)', '', '.\xcomplex.h')
call cppapi#function('polar(', 'const double&, const double&)', '', '.\xcomplex.h')
call cppapi#function('polar(', 'const float&)', '', '.\xcomplex.h')
call cppapi#function('polar(', 'const float&, const float&)', '', '.\xcomplex.h')
call cppapi#function('polar(', 'const long double&)', '', '.\xcomplex.h')
call cppapi#function('polar(', 'const long double&, const long double&)', '', '.\xcomplex.h')
call cppapi#function('pop_heap(', '_RanIt _First, _RanIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('pop_heap(', '_RanIt _First, _RanIt _Last, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('pow(', 'const _Ty& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('pow(', 'const valarray<_Ty>& _Left, const _Ty& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('pow(', 'const valarray<_Ty>& _Left, const valarray<_Ty>& _Right)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('pow(', 'const _Ty& _Left, const _CMPLX(_Ty)& _Right)', '', '.\xcomplex.h')
call cppapi#function('pow(', 'const complex<double>&, const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('pow(', 'const complex<double>&, const double&)', '', '.\xcomplex.h')
call cppapi#function('pow(', 'const complex<double>&, int)', '', '.\xcomplex.h')
call cppapi#function('pow(', 'const complex<float>&, const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('pow(', 'const complex<float>&, const float&)', '', '.\xcomplex.h')
call cppapi#function('pow(', 'const complex<float>&, int)', '', '.\xcomplex.h')
call cppapi#function('pow(', 'const complex<long double>&, const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('pow(', 'const complex<long double>&, const long double&)', '', '.\xcomplex.h')
call cppapi#function('pow(', 'const complex<long double>&, int)', '', '.\xcomplex.h')
call cppapi#function('pow(', 'const double&, const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('pow(', 'const float&, const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('pow(', 'const long double&, const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('prev_permutation(', '_BidIt _First, _BidIt _Last)', 'bool', '.\algorithm.h')
call cppapi#function('prev_permutation(', '_BidIt _First, _BidIt _Last, _Pr _Pred)', 'bool', '.\algorithm.h')
call cppapi#function('push_heap(', '_RanIt _First, _RanIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('push_heap(', '_RanIt _First, _RanIt _Last, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('random_shuffle(', '_RanIt _First, _RanIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('random_shuffle(', '_RanIt _First, _RanIt _Last, _Fn1& _Func)', 'void', '.\algorithm.h')
call cppapi#function('real(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('real(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('real(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('remove(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val)', '_FwdIt', '.\algorithm.h')
call cppapi#function('remove_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, const _Ty& _Val)', '_OutIt', '.\algorithm.h')
call cppapi#function('remove_copy_if(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('remove_if(', '_FwdIt _First, _FwdIt _Last, _Pr _Pred)', '_FwdIt', '.\algorithm.h')
call cppapi#function('replace(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Oldval, const _Ty& _Newval)', 'void', '.\algorithm.h')
call cppapi#function('replace_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, const _Ty& _Oldval, const _Ty& _Newval)', '_OutIt', '.\algorithm.h')
call cppapi#function('replace_copy_if(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred, const _Ty& _Val)', '_OutIt', '.\algorithm.h')
call cppapi#function('replace_if(', '_FwdIt _First, _FwdIt _Last, _Pr _Pred, const _Ty& _Val)', 'void', '.\algorithm.h')
call cppapi#function('return_temporary_buffer(', '_Ty *_Pbuf)', 'void', '.\memory.h')
call cppapi#function('reverse(', '_BidIt _First, _BidIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('reverse_copy(', '_BidIt _First, _BidIt _Last, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('right(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('rotate(', '_FwdIt _First, _FwdIt _Mid, _FwdIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('rotate_copy(', '_FwdIt _First, _FwdIt _Mid, _FwdIt _Last, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('scientific(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('search(', '_FwdIt1 _First1, _FwdIt1 _Last1, _FwdIt2 _First2, _FwdIt2 _Last2)', '_FwdIt1', '.\algorithm.h')
call cppapi#function('search(', '_FwdIt1 _First1, _FwdIt1 _Last1, _FwdIt2 _First2, _FwdIt2 _Last2, _Pr _Pred)', '_FwdIt1', '.\algorithm.h')
call cppapi#function('search_n(', '_FwdIt1 _First1, _FwdIt1 _Last1, _Diff2 _Count, const _Ty& _Val)', '_FwdIt1', '.\algorithm.h')
call cppapi#function('search_n(', '_FwdIt1 _First1, _FwdIt1 _Last1, _Diff2 _Count, const _Ty& _Val, _Pr _Pred)', '_FwdIt1', '.\algorithm.h')
call cppapi#function('set_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('set_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('set_intersection(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('set_intersection(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('set_symmetric_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('set_symmetric_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('set_union(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('set_union(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('setfill(', '_Elem _Ch)', '_Fillobj<_Elem>', '.\iomanip.h')
call cppapi#function('showbase(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('showpoint(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('showpos(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('sin(', 'const valarray<_Ty>& _Left)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('sin(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('sin(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('sin(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('sinh(', 'const valarray<_Ty>& _Left)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('sinh(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('sinh(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('sinh(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('skipws(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('sort(', '_RanIt _First, _RanIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('sort(', '_RanIt _First, _RanIt _Last, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('sort_heap(', '_RanIt _First, _RanIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('sort_heap(', '_RanIt _First, _RanIt _Last, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('sqrt(', 'const valarray<_Ty>& _Left)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('sqrt(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('sqrt(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('sqrt(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('stable_partition(', '_BidIt _First, _BidIt _Last, _Pr _Pred)', '_BidIt', '.\algorithm.h')
call cppapi#function('stable_sort(', '_BidIt _First, _BidIt _Last)', 'void', '.\algorithm.h')
call cppapi#function('stable_sort(', '_BidIt _First, _BidIt _Last, _Pr _Pred)', 'void', '.\algorithm.h')
call cppapi#function('swap(', 'deque<_Ty, _Alloc>& _Left, deque<_Ty, _Alloc>& _Right)', 'void', '.\deque.h')
call cppapi#function('swap(', '_STDEXT hash_map<_Kty, _Ty, _Tr, _Alloc>& _Left, _STDEXT hash_map<_Kty, _Ty, _Tr, _Alloc>& _Right)', 'void', '.\hash_map.h')
call cppapi#function('swap(', '_STDEXT hash_multimap<_Kty, _Ty, _Tr, _Alloc>& _Left, _STDEXT hash_multimap<_Kty, _Ty, _Tr, _Alloc>& _Right)', 'void', '.\hash_map.h')
call cppapi#function('swap(', '_STDEXT hash_multiset<_Kty, _Tr, _Alloc>& _Left, _STDEXT hash_multiset<_Kty, _Tr, _Alloc>& _Right)', 'void', '.\hash_set.h')
call cppapi#function('swap(', '_STDEXT hash_set<_Kty, _Tr, _Alloc>& _Left, _STDEXT hash_set<_Kty, _Tr, _Alloc>& _Right)', 'void', '.\hash_set.h')
call cppapi#function('swap(', 'list<_Ty, _Alloc>& _Left, list<_Ty, _Alloc>& _Right)', 'void', '.\list.h')
call cppapi#function('swap(', 'map<_Kty, _Ty, _Pr, _Alloc>& _Left, map<_Kty, _Ty, _Pr, _Alloc>& _Right)', 'void', '.\map.h')
call cppapi#function('swap(', 'multimap<_Kty, _Ty, _Pr, _Alloc>& _Left, multimap<_Kty, _Ty, _Pr, _Alloc>& _Right)', 'void', '.\map.h')
call cppapi#function('swap(', 'multiset<_Kty, _Pr, _Alloc>& _Left, multiset<_Kty, _Pr, _Alloc>& _Right)', 'void', '.\set.h')
call cppapi#function('swap(', 'set<_Kty, _Pr, _Alloc>& _Left, set<_Kty, _Pr, _Alloc>& _Right)', 'void', '.\set.h')
call cppapi#function('swap(', '_Ty& _Left, _Ty& _Right)', 'void', '.\utility.h')
call cppapi#function('swap(', 'pair<_Ty1, _Ty2>& _Left, pair<_Ty1, _Ty2>& _Right)', 'void', '.\utility.h')
call cppapi#function('swap(', 'typename vector<_Bool, _Alloc>reference _Left, typename vector<_Bool, _Alloc>reference _Right)', 'void', '.\vector.h')
call cppapi#function('swap(', 'vector<_Ty, _Alloc>& _Left, vector<_Ty, _Alloc>& _Right)', 'void', '.\vector.h')
call cppapi#function('swap_ranges(', '_FwdIt1 _First1, _FwdIt1 _Last1, _FwdIt2 _First2)', '_FwdIt2', '.\algorithm.h')
call cppapi#function('tan(', 'const valarray<_Ty>& _Left)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('tan(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('tan(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('tan(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('tanh(', 'const valarray<_Ty>& _Left)', 'valarray<_Ty>', '.\valarray.h')
call cppapi#function('tanh(', 'const complex<double>&)', '', '.\xcomplex.h')
call cppapi#function('tanh(', 'const complex<float>&)', '', '.\xcomplex.h')
call cppapi#function('tanh(', 'const complex<long double>&)', '', '.\xcomplex.h')
call cppapi#function('tolower(', '_Elem _Ch, const locale& _Loc)', '_Elem', '.\locale.h')
call cppapi#function('toupper(', '_Elem _Ch, const locale& _Loc)', '_Elem', '.\locale.h')
call cppapi#function('towlower(', 'wint_t)', 'wint_t', '.\wctype.h.h')
call cppapi#function('towupper(', 'wint_t)', 'wint_t', '.\wctype.h.h')
call cppapi#function('transform(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Fn1 _Func)', '_OutIt', '.\algorithm.h')
call cppapi#function('transform(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _OutIt _Dest, _Fn2 _Func)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_adjacent_difference(', '_InIt _First, _InIt _Last, _OutIt _Dest)', '_OutIt', '.\numeric.h')
call cppapi#function('unchecked_adjacent_difference(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Fn2 _Func)', '_OutIt', '.\numeric.h')
call cppapi#function('unchecked_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest)', '_OutIt', '.\xutility.h')
call cppapi#function('unchecked_copy_backward(', '_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest)', '_BidIt2', '.\xutility.h')
call cppapi#function('unchecked_fill_n(', '_OutIt _First, _Diff _Count, const _Ty& _Val)', 'void', '.\xutility.h')
call cppapi#function('unchecked_generate_n(', '_OutIt _Dest, _Diff _Count, _Fn0 _Func)', 'void', '.\algorithm.h')
call cppapi#function('unchecked_merge(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_merge(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_partial_sum(', '_InIt _First, _InIt _Last, _OutIt _Dest)', '_OutIt', '.\numeric.h')
call cppapi#function('unchecked_partial_sum(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Fn2 _Func)', '_OutIt', '.\numeric.h')
call cppapi#function('unchecked_remove_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, const _Ty& _Val)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_remove_copy_if(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_replace_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, const _Ty& _Oldval, const _Ty& _Newval)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_replace_copy_if(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred, const _Ty& _Val)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_reverse_copy(', '_BidIt _First, _BidIt _Last, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_rotate_copy(', '_FwdIt _First, _FwdIt _Mid, _FwdIt _Last, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_set_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_set_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_set_intersection(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_set_intersection(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_set_symmetric_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_set_symmetric_difference(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_set_union(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_set_union(', '_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _InIt2 _Last2, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_uninitialized_copy(', '_InIt _First, _InIt _Last, _FwdIt _Dest)', '_FwdIt', '.\memory.h')
call cppapi#function('unchecked_uninitialized_copy(', '_InIt _First, _InIt _Last, _FwdIt _Dest, _Alloc& _Al)', '_FwdIt', '.\memory.h')
call cppapi#function('unchecked_uninitialized_fill_n(', '_FwdIt _First, _Diff _Count, const _Tval& _Val)', 'void', '.\memory.h')
call cppapi#function('unchecked_uninitialized_fill_n(', '_FwdIt _First, _Diff _Count, const _Tval& _Val, _Alloc& _Al)', 'void', '.\memory.h')
call cppapi#function('unchecked_unique_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('unchecked_unique_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('uninitialized_copy(', '_InIt _First, _InIt _Last, _FwdIt _Dest)', '_FwdIt', '.\memory.h')
call cppapi#function('uninitialized_fill(', '_FwdIt _First, _FwdIt _Last, const _Tval& _Val)', 'void', '.\memory.h')
call cppapi#function('uninitialized_fill_n(', '_FwdIt _First, _Diff _Count, const _Tval& _Val)', 'void', '.\memory.h')
call cppapi#function('unique(', '_FwdIt _First, _FwdIt _Last)', '_FwdIt', '.\algorithm.h')
call cppapi#function('unique(', '_FwdIt _First, _FwdIt _Last, _Pr _Pred)', '_FwdIt', '.\algorithm.h')
call cppapi#function('unique_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest)', '_OutIt', '.\algorithm.h')
call cppapi#function('unique_copy(', '_InIt _First, _InIt _Last, _OutIt _Dest, _Pr _Pred)', '_OutIt', '.\algorithm.h')
call cppapi#function('unitbuf(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('upper_bound(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val)', '_FwdIt', '.\algorithm.h')
call cppapi#function('upper_bound(', '_FwdIt _First, _FwdIt _Last, const _Ty& _Val, _Pr _Pred)', '_FwdIt', '.\algorithm.h')
call cppapi#function('uppercase(', 'ios_base& _Iosbase)', 'ios_base&', '.\ios.h')
call cppapi#function('use_facet(', 'const locale& _Loc)', 'const', '.\xlocale.h')
call cppapi#function('use_facet(', 'const locale& _Loc, const _Facet *, bool = false)', 'const', '.\xlocale.h')
call cppapi#function('use_facet(', 'const locale&)', 'const', '.\xlocale.h')
call cppapi#function('ws(', 'basic_istream<_Elem, _Traits>& _Istr)', '', '.\istream.h')
call cppapi#function('ws(', 'basic_istream<char, char_traits<char> >& _Istr)', '', '.\istream.h')
call cppapi#function('ws(', 'basic_istream<wchar_t, char_traits<wchar_t> >& _Istr)', '', '.\istream.h')
