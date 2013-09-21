call cppapi#namespace('std')
call cppapi#class('string', '', [
  \ cppapi#method('append(', 'const string& str)', 'string&'),
  \ cppapi#method('append(', 'const string& str, size_t subpos, size_t sublen)', 'string&'),
  \ cppapi#method('append(', 'const char* s)', 'string&'),
  \ cppapi#method('append(', 'const char* s, size_t n)', 'string&'),
  \ cppapi#method('append(', 'size_t n, char c)', 'string&'),
  \ cppapi#method('append(', 'InputIterator first, InputIterator last)', 'template <class InputIterator> string&'),
  \ cppapi#method('append(', 'initializer_list<char> il)', 'string&'),
  \ cppapi#method('assign(', 'const string& str)', 'string&'),
  \ cppapi#method('assign(', 'const string& str, size_t subpos, size_t sublen)', 'string&'),
  \ cppapi#method('assign(', 'const char* s)', 'string&'),
  \ cppapi#method('assign(', 'const char* s, size_t n)', 'string&'),
  \ cppapi#method('assign(', 'size_t n, char c)', 'string&'),
  \ cppapi#method('assign(', 'InputIterator first, InputIterator last)', 'template <class InputIterator> string&'),
  \ cppapi#method('assign(', 'initializer_list<char> il)', 'string&'),
  \ cppapi#method('assign(', 'string&& str)', 'string&'),
  \ cppapi#method('at(', 'size_t pos)', 'char&'),
  \ cppapi#method('back(', ')', 'char&'),
  \ cppapi#method('begin(', ')', 'iterator'),
  \ cppapi#method('capacity(', ')', 'size_t'),
  \ cppapi#method('cbegin(', ')', 'const_iterator'),
  \ cppapi#method('cend(', ')', 'const_iterator'),
  \ cppapi#method('clear(', ')', 'void'),
  \ cppapi#method('compare(', 'const string& str)', 'int'),
  \ cppapi#method('compare(', 'size_t pos, size_t len, const string& str)', 'int'),
  \ cppapi#method('compare(', 'size_t pos, size_t len, const string& str, size_t subpos, size_t sublen)', 'int'),
  \ cppapi#method('compare(', 'const char* s)', 'int'),
  \ cppapi#method('compare(', 'size_t pos, size_t len, const char* s)', 'int'),
  \ cppapi#method('compare(', 'size_t pos, size_t len, const char* s, size_t n)', 'int'),
  \ cppapi#method('copy(', 'char* s, size_t len, size_t pos = 0)', 'size_t'),
  \ cppapi#method('crbegin(', ')', 'const_reverse_iterator'),
  \ cppapi#method('crend(', ')', 'const_reverse_iterator'),
  \ cppapi#method('c_str(', ')', 'const char*'),
  \ cppapi#method('data(', ')', 'const char*'),
  \ cppapi#method('empty(', ')', 'bool'),
  \ cppapi#method('end(', ')', 'iterator'),
  \ cppapi#method('erase(', 'size_t pos = 0, size_t len = npos)', 'string&'),
  \ cppapi#method('erase(', 'const_iterator p)', 'iterator'),
  \ cppapi#method('erase(', 'const_iterator first, const_iterator last)', 'iterator'),
  \ cppapi#method('find(', 'const string& str, size_t pos = 0)', 'size_t'),
  \ cppapi#method('find(', 'const char* s, size_t pos = 0)', 'size_t'),
  \ cppapi#method('find(', 'const char* s, size_t pos, size_type n)', 'size_t'),
  \ cppapi#method('find(', 'char c, size_t pos = 0)', 'size_t'),
  \ cppapi#method('find_first_not_of(', 'const string& str, size_t pos = 0)', 'size_t'),
  \ cppapi#method('find_first_not_of(', 'const char* s, size_t pos = 0)', 'size_t'),
  \ cppapi#method('find_first_not_of(', 'const char* s, size_t pos, size_t n)', 'size_t'),
  \ cppapi#method('find_first_not_of(', 'char c, size_t pos = 0)', 'size_t'),
  \ cppapi#method('find_first_of(', 'const string& str, size_t pos = 0)', 'size_t'),
  \ cppapi#method('find_first_of(', 'const char* s, size_t pos = 0)', 'size_t'),
  \ cppapi#method('find_first_of(', 'const char* s, size_t pos, size_t n)', 'size_t'),
  \ cppapi#method('find_first_of(', 'char c, size_t pos = 0)', 'size_t'),
  \ cppapi#method('find_last_not_of(', 'const string& str, size_t pos = npos)', 'size_t'),
  \ cppapi#method('find_last_not_of(', 'const char* s, size_t pos = npos)', 'size_t'),
  \ cppapi#method('find_last_not_of(', 'const char* s, size_t pos, size_t n)', 'size_t'),
  \ cppapi#method('find_last_not_of(', 'char c, size_t pos = npos)', 'size_t'),
  \ cppapi#method('find_last_of(', 'const string& str, size_t pos = npos)', 'size_t'),
  \ cppapi#method('find_last_of(', 'const char* s, size_t pos = npos)', 'size_t'),
  \ cppapi#method('find_last_of(', 'const char* s, size_t pos, size_t n)', 'size_t'),
  \ cppapi#method('find_last_of(', 'char c, size_t pos = npos)', 'size_t'),
  \ cppapi#method('front(', ')', 'char&'),
  \ cppapi#method('get_allocator(', ')', 'allocator_type'),
  \ cppapi#method('insert(', 'size_t pos, const string& str)', 'string&'),
  \ cppapi#method('insert(', 'size_t pos, const string& str, size_t subpos, size_t sublen)', 'string&'),
  \ cppapi#method('insert(', 'size_t pos, const char* s)', 'string&'),
  \ cppapi#method('insert(', 'size_t pos, const char* s, size_t n)', 'string&'),
  \ cppapi#method('insert(', 'size_t pos,   size_t n, char c)', 'string&'),
  \ cppapi#method('insert(', 'const_iterator p, size_t n, char c)', 'iterator'),
  \ cppapi#method('insert(', 'const_iterator p, char c)', 'iterator'),
  \ cppapi#method('insert(', 'iterator p, InputIterator first, InputIterator last)', 'iterator'),
  \ cppapi#method('insert(', 'const_iterator p, initializer_list<char> il)', 'string&'),
  \ cppapi#method('length(', ')', 'size_t'),
  \ cppapi#method('max_size(', ')', 'size_t'),
  \ cppapi#method('pop_back(', ')', 'void'),
  \ cppapi#method('push_back(', 'char c)', 'void'),
  \ cppapi#method('rbegin(', ')', 'reverse_iterator'),
  \ cppapi#method('rend(', ')', 'reverse_iterator'),
  \ cppapi#method('replace(', 'size_t pos,        size_t len,        const string& str)', 'string&'),
  \ cppapi#method('replace(', 'const_iterator i1, const_iterator i2, const string& str)', 'string&'),
  \ cppapi#method('replace(', 'size_t pos, size_t len, const string& str, size_t subpos, size_t sublen)', 'string&'),
  \ cppapi#method('replace(', 'size_t pos,        size_t len,        const char* s)', 'string&'),
  \ cppapi#method('replace(', 'const_iterator i1, const_iterator i2, const char* s)', 'string&'),
  \ cppapi#method('replace(', 'size_t pos,        size_t len,        const char* s, size_t n)', 'string&'),
  \ cppapi#method('replace(', 'const_iterator i1, const_iterator i2, const char* s, size_t n)', 'string&'),
  \ cppapi#method('replace(', 'size_t pos,        size_t len,        size_t n, char c)', 'string&'),
  \ cppapi#method('replace(', 'const_iterator i1, const_iterator i2, size_t n, char c)', 'string&'),
  \ cppapi#method('replace(', 'const_iterator i1, const_iterator i2, InputIterator first, InputIterator last)', 'string&'),
  \ cppapi#method('replace(', 'const_iterator i1, const_iterator i2, initializer_list<char> il)', 'string&'),
  \ cppapi#method('reserve(', 'size_t n = 0)', 'void'),
  \ cppapi#method('resize(', 'size_t n)', 'void'),
  \ cppapi#method('resize(', 'size_t n, char c)', 'void'),
  \ cppapi#method('rfind(', 'const string& str, size_t pos = npos)', 'size_t'),
  \ cppapi#method('rfind(', 'const char* s, size_t pos = npos)', 'size_t'),
  \ cppapi#method('rfind(', 'const char* s, size_t pos, size_t n)', 'size_t'),
  \ cppapi#method('rfind(', 'char c, size_t pos = npos)', 'size_t'),
  \ cppapi#method('shrink_to_fit(', ')', 'void'),
  \ cppapi#method('size(', ')', 'size_t'),
  \ cppapi#method('substr(', 'size_t pos = 0, size_t len = npos)', 'string'),
  \ cppapi#method('swap(', 'string& str)', 'void'),
  \ ])

