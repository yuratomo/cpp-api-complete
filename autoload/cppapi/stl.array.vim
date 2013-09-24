call cppapi#namespace('std')
call cppapi#class('array', '', [
  \ cppapi#method('at(', 'size_type n )', 'reference'),
  \ cppapi#method('back(',')', 'reference'),
  \ cppapi#method('begin(',')', 'iterator'),
  \ cppapi#method('cbegin(',')', 'const_iterator'),
  \ cppapi#method('crbegin(',')', 'const_iterator'),
  \ cppapi#method('crend(',')', 'const_iterator'),
  \ cppapi#method('data(',')', 'value_type*'),
  \ cppapi#method('empty(',')', 'bool'),
  \ cppapi#method('end(',')', 'iterator'),
  \ cppapi#method('fill(', 'const value_type& val)', 'void'),
  \ cppapi#method('front(', ')', 'reference'),
  \ cppapi#method('max_size(', ')', 'size_type'),
  \ cppapi#method('rbegin(', ')', 'reverse_iterator'),
  \ cppapi#method('rend(', ')', 'reverse_iterator'),
  \ cppapi#method('size(', ')', 'size_type'),
  \ cppapi#method('swap(', 'array& x', 'void'),
  \ ])

