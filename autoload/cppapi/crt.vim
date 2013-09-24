" ctype.h
" direct.h
" dirent.h
" errno.h
" inttypes.h
" io.h
" locale.h
" malloc.h
" math.h
" mbctype.h
" mbstring.h
" stdio.h
" stdlib.h
" string.h
" tags
" tchar.h
" time.h
" wchar.h
" wctype.h

call cppapi#class('__stat64', '', [
  \ cppapi#field_internal('0', '1', 'st_atime', '__time64_t'),
  \ cppapi#field_internal('0', '1', 'st_ctime', '__time64_t'),
  \ cppapi#field_internal('0', '1', 'st_dev', '_dev_t'),
  \ cppapi#field_internal('0', '1', 'st_gid', 'short'),
  \ cppapi#field_internal('0', '1', 'st_ino', '_ino_t'),
  \ cppapi#field_internal('0', '1', 'st_mode', '_mode_t'),
  \ cppapi#field_internal('0', '1', 'st_mtime', '__time64_t'),
  \ cppapi#field_internal('0', '1', 'st_nlink', 'short'),
  \ cppapi#field_internal('0', '1', 'st_rdev', '_dev_t'),
  \ cppapi#field_internal('0', '1', 'st_size', '__int64'),
  \ cppapi#field_internal('0', '1', 'st_uid', 'short'),
  \ ])

call cppapi#class('_stat', '', [
  \ cppapi#field_internal('0', '1', 'st_atime', 'time_t'),
  \ cppapi#field_internal('0', '1', 'st_ctime', 'time_t'),
  \ cppapi#field_internal('0', '1', 'st_dev', '_dev_t'),
  \ cppapi#field_internal('0', '1', 'st_gid', 'short'),
  \ cppapi#field_internal('0', '1', 'st_ino', '_ino_t'),
  \ cppapi#field_internal('0', '1', 'st_mode', '_mode_t'),
  \ cppapi#field_internal('0', '1', 'st_mtime', 'time_t'),
  \ cppapi#field_internal('0', '1', 'st_nlink', 'short'),
  \ cppapi#field_internal('0', '1', 'st_rdev', '_dev_t'),
  \ cppapi#field_internal('0', '1', 'st_size', '_off_t'),
  \ cppapi#field_internal('0', '1', 'st_uid', 'short'),
  \ ])

call cppapi#class('_HEAPINFO', '_heapinfo', [
  \ ])

call cppapi#class('_exception', '', [
  \ cppapi#field_internal('0', '1', 'arg1', 'double'),
  \ cppapi#field_internal('0', '1', 'arg2', 'double'),
  \ cppapi#field_internal('0', '1', 'name', 'char'),
  \ cppapi#field_internal('0', '1', 'retval', 'double'),
  \ cppapi#field_internal('0', '1', 'type', 'int'),
  \ ])

call cppapi#class('_stat64i32', '', [
  \ cppapi#field_internal('0', '1', 'st_atime', '__time64_t'),
  \ cppapi#field_internal('0', '1', 'st_ctime', '__time64_t'),
  \ cppapi#field_internal('0', '1', 'st_dev', '_dev_t'),
  \ cppapi#field_internal('0', '1', 'st_gid', 'short'),
  \ cppapi#field_internal('0', '1', 'st_ino', '_ino_t'),
  \ cppapi#field_internal('0', '1', 'st_mode', '_mode_t'),
  \ cppapi#field_internal('0', '1', 'st_mtime', '__time64_t'),
  \ cppapi#field_internal('0', '1', 'st_nlink', 'short'),
  \ cppapi#field_internal('0', '1', 'st_rdev', '_dev_t'),
  \ cppapi#field_internal('0', '1', 'st_size', '__int32'),
  \ cppapi#field_internal('0', '1', 'st_uid', 'short'),
  \ ])

call cppapi#class('_stati64', '', [
  \ cppapi#field_internal('0', '1', 'st_atime', 'time_t'),
  \ cppapi#field_internal('0', '1', 'st_ctime', 'time_t'),
  \ cppapi#field_internal('0', '1', 'st_dev', '_dev_t'),
  \ cppapi#field_internal('0', '1', 'st_gid', 'short'),
  \ cppapi#field_internal('0', '1', 'st_ino', '_ino_t'),
  \ cppapi#field_internal('0', '1', 'st_mode', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'st_mtime', 'time_t'),
  \ cppapi#field_internal('0', '1', 'st_nlink', 'short'),
  \ cppapi#field_internal('0', '1', 'st_rdev', '_dev_t'),
  \ cppapi#field_internal('0', '1', 'st_size', '__int64'),
  \ cppapi#field_internal('0', '1', 'st_uid', 'short'),
  \ ])

call cppapi#class('_finddata64i32_t', '', [
  \ cppapi#field_internal('0', '1', 'attrib', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'name', 'char'),
  \ cppapi#field_internal('0', '1', 'size', '__int32'),
  \ cppapi#field_internal('0', '1', 'time_access', '__time64_t'),
  \ cppapi#field_internal('0', '1', 'time_create', '__time64_t'),
  \ cppapi#field_internal('0', '1', 'time_write', '__time64_t'),
  \ ])

call cppapi#class('_WDIR', '__anon2', [
  \ ])

call cppapi#class('FILE', '_iobuf', [
  \ ])

call cppapi#class('imaxdiv_t', '__anon3', [
  \ ])

call cppapi#class('_complex', '', [
  \ cppapi#field_internal('0', '1', 'x', 'double'),
  \ cppapi#field_internal('0', '1', 'y', 'double'),
  \ ])

call cppapi#class('_wfinddata_t', '', [
  \ cppapi#field_internal('0', '1', 'attrib', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'name', 'wchar_t'),
  \ cppapi#field_internal('0', '1', 'size', '_fsize_t'),
  \ cppapi#field_internal('0', '1', 'time_access', 'time_t'),
  \ cppapi#field_internal('0', '1', 'time_create', 'time_t'),
  \ cppapi#field_internal('0', '1', 'time_write', 'time_t'),
  \ ])

call cppapi#class('lconv', '', [
  \ cppapi#field_internal('0', '1', 'currency_symbol', 'char*'),
  \ cppapi#field_internal('0', '1', 'decimal_point', 'char*'),
  \ cppapi#field_internal('0', '1', 'frac_digits', 'char'),
  \ cppapi#field_internal('0', '1', 'grouping', 'char*'),
  \ cppapi#field_internal('0', '1', 'int_curr_symbol', 'char*'),
  \ cppapi#field_internal('0', '1', 'int_frac_digits', 'char'),
  \ cppapi#field_internal('0', '1', 'mon_decimal_point', 'char*'),
  \ cppapi#field_internal('0', '1', 'mon_grouping', 'char*'),
  \ cppapi#field_internal('0', '1', 'mon_thousands_sep', 'char*'),
  \ cppapi#field_internal('0', '1', 'n_cs_precedes', 'char'),
  \ cppapi#field_internal('0', '1', 'n_sep_by_space', 'char'),
  \ cppapi#field_internal('0', '1', 'n_sign_posn', 'char'),
  \ cppapi#field_internal('0', '1', 'negative_sign', 'char*'),
  \ cppapi#field_internal('0', '1', 'p_cs_precedes', 'char'),
  \ cppapi#field_internal('0', '1', 'p_sep_by_space', 'char'),
  \ cppapi#field_internal('0', '1', 'p_sign_posn', 'char'),
  \ cppapi#field_internal('0', '1', 'positive_sign', 'char*'),
  \ cppapi#field_internal('0', '1', 'thousands_sep', 'char*'),
  \ ])

call cppapi#class('__anon1', '', [
  \ cppapi#field_internal('0', '1', 'dd_dir', 'struct'),
  \ cppapi#field_internal('0', '1', 'dd_dta', 'struct'),
  \ cppapi#field_internal('0', '1', 'dd_handle', 'intptr_t'),
  \ cppapi#field_internal('0', '1', 'dd_name', 'char'),
  \ cppapi#field_internal('0', '1', 'dd_stat', 'int'),
  \ ])

call cppapi#class('_iobuf', '', [
  \ ])

call cppapi#class('__anon3', '', [
  \ cppapi#field_internal('0', '1', 'quot', 'intmax_t'),
  \ cppapi#field_internal('0', '1', 'rem', 'intmax_t'),
  \ ])

call cppapi#class('ldiv_t', '__anon5', [
  \ ])

call cppapi#class('__anon5', '', [
  \ cppapi#field_internal('0', '1', 'quot', 'typedef'),
  \ cppapi#field_internal('0', '1', 'rem', 'typedef'),
  \ ])

call cppapi#class('__anon6', '', [
  \ cppapi#field_internal('0', '1', 'quot', 'typedef'),
  \ cppapi#field_internal('0', '1', 'rem', 'typedef'),
  \ ])

call cppapi#class('__anon4', '', [
  \ cppapi#field_internal('0', '1', 'quot', 'typedef'),
  \ cppapi#field_internal('0', '1', 'rem', 'typedef'),
  \ ])

call cppapi#class('__anon2', '', [
  \ cppapi#field_internal('0', '1', 'dd_dir', 'struct'),
  \ cppapi#field_internal('0', '1', 'dd_dta', 'struct'),
  \ cppapi#field_internal('0', '1', 'dd_handle', 'intptr_t'),
  \ cppapi#field_internal('0', '1', 'dd_name', 'wchar_t'),
  \ cppapi#field_internal('0', '1', 'dd_stat', 'int'),
  \ ])

call cppapi#class('_finddata_t', '', [
  \ cppapi#field_internal('0', '1', 'attrib', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'name', 'char'),
  \ cppapi#field_internal('0', '1', 'size', '_fsize_t'),
  \ cppapi#field_internal('0', '1', 'time_access', 'time_t'),
  \ cppapi#field_internal('0', '1', 'time_create', 'time_t'),
  \ cppapi#field_internal('0', '1', 'time_write', 'time_t'),
  \ ])

call cppapi#class('_wfinddata64i32_t', '', [
  \ cppapi#field_internal('0', '1', 'attrib', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'name', 'wchar_t'),
  \ cppapi#field_internal('0', '1', 'size', '__int32'),
  \ cppapi#field_internal('0', '1', 'time_access', '__time64_t'),
  \ cppapi#field_internal('0', '1', 'time_create', '__time64_t'),
  \ cppapi#field_internal('0', '1', 'time_write', '__time64_t'),
  \ ])

call cppapi#class('__finddata64_t', '', [
  \ cppapi#field_internal('0', '1', 'attrib', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'name', 'char'),
  \ cppapi#field_internal('0', '1', 'size', '__int64'),
  \ cppapi#field_internal('0', '1', 'time_access', '__time64_t'),
  \ cppapi#field_internal('0', '1', 'time_create', '__time64_t'),
  \ cppapi#field_internal('0', '1', 'time_write', '__time64_t'),
  \ ])

call cppapi#class('lldiv_t', '__anon6', [
  \ ])

call cppapi#class('_finddata32i64_t', '', [
  \ cppapi#field_internal('0', '1', 'attrib', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'name', 'char'),
  \ cppapi#field_internal('0', '1', 'size', '__int64'),
  \ cppapi#field_internal('0', '1', 'time_access', '__time32_t'),
  \ cppapi#field_internal('0', '1', 'time_create', '__time32_t'),
  \ cppapi#field_internal('0', '1', 'time_write', '__time32_t'),
  \ ])

call cppapi#class('_wfinddata32i64_t', '', [
  \ cppapi#field_internal('0', '1', 'attrib', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'name', 'wchar_t'),
  \ cppapi#field_internal('0', '1', 'size', '__int64'),
  \ cppapi#field_internal('0', '1', 'time_access', '__time32_t'),
  \ cppapi#field_internal('0', '1', 'time_create', '__time32_t'),
  \ cppapi#field_internal('0', '1', 'time_write', '__time32_t'),
  \ ])

call cppapi#class('_diskfree_t', '', [
  \ cppapi#field_internal('0', '1', 'avail_clusters', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'bytes_per_sector', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'sectors_per_cluster', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'total_clusters', 'unsigned'),
  \ ])

call cppapi#class('__wfinddata32_t', '', [
  \ cppapi#field_internal('0', '1', 'attrib', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'name', 'wchar_t'),
  \ cppapi#field_internal('0', '1', 'size', '__int32'),
  \ cppapi#field_internal('0', '1', 'time_access', '__time32_t'),
  \ cppapi#field_internal('0', '1', 'time_create', '__time32_t'),
  \ cppapi#field_internal('0', '1', 'time_write', '__time32_t'),
  \ ])

call cppapi#class('_wfinddatai64_t', '', [
  \ cppapi#field_internal('0', '1', 'attrib', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'name', 'wchar_t'),
  \ cppapi#field_internal('0', '1', 'size', '__int64'),
  \ cppapi#field_internal('0', '1', 'time_access', 'time_t'),
  \ cppapi#field_internal('0', '1', 'time_create', 'time_t'),
  \ cppapi#field_internal('0', '1', 'time_write', 'time_t'),
  \ ])

call cppapi#class('dirent', '', [
  \ cppapi#field_internal('0', '1', 'd_ino', 'long'),
  \ cppapi#field_internal('0', '1', 'd_name', 'char'),
  \ cppapi#field_internal('0', '1', 'd_namlen', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'd_reclen', 'unsigned'),
  \ ])

call cppapi#class('_stat32i64', '', [
  \ cppapi#field_internal('0', '1', 'st_atime', '__time32_t'),
  \ cppapi#field_internal('0', '1', 'st_ctime', '__time32_t'),
  \ cppapi#field_internal('0', '1', 'st_dev', '_dev_t'),
  \ cppapi#field_internal('0', '1', 'st_gid', 'short'),
  \ cppapi#field_internal('0', '1', 'st_ino', '_ino_t'),
  \ cppapi#field_internal('0', '1', 'st_mode', '_mode_t'),
  \ cppapi#field_internal('0', '1', 'st_mtime', '__time32_t'),
  \ cppapi#field_internal('0', '1', 'st_nlink', 'short'),
  \ cppapi#field_internal('0', '1', 'st_rdev', '_dev_t'),
  \ cppapi#field_internal('0', '1', 'st_size', '__int64'),
  \ cppapi#field_internal('0', '1', 'st_uid', 'short'),
  \ ])

call cppapi#class('_wdirent', '', [
  \ cppapi#field_internal('0', '1', 'd_ino', 'long'),
  \ cppapi#field_internal('0', '1', 'd_name', 'wchar_t'),
  \ cppapi#field_internal('0', '1', 'd_namlen', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'd_reclen', 'unsigned'),
  \ ])

call cppapi#class('tm', '', [
  \ cppapi#field_internal('0', '1', 'tm_hour', 'int'),
  \ cppapi#field_internal('0', '1', 'tm_isdst', 'int'),
  \ cppapi#field_internal('0', '1', 'tm_mday', 'int'),
  \ cppapi#field_internal('0', '1', 'tm_min', 'int'),
  \ cppapi#field_internal('0', '1', 'tm_mon', 'int'),
  \ cppapi#field_internal('0', '1', 'tm_sec', 'int'),
  \ cppapi#field_internal('0', '1', 'tm_wday', 'int'),
  \ cppapi#field_internal('0', '1', 'tm_yday', 'int'),
  \ cppapi#field_internal('0', '1', 'tm_year', 'int'),
  \ ])

call cppapi#class('_finddata32_t', '', [
  \ cppapi#field_internal('0', '1', 'attrib', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'name', 'char'),
  \ cppapi#field_internal('0', '1', 'size', '__int32'),
  \ cppapi#field_internal('0', '1', 'time_access', '__time32_t'),
  \ cppapi#field_internal('0', '1', 'time_create', '__time32_t'),
  \ cppapi#field_internal('0', '1', 'time_write', '__time32_t'),
  \ ])

call cppapi#class('__wfinddata64_t', '', [
  \ cppapi#field_internal('0', '1', 'attrib', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'name', 'wchar_t'),
  \ cppapi#field_internal('0', '1', 'size', '__int64'),
  \ cppapi#field_internal('0', '1', 'time_access', '__time64_t'),
  \ cppapi#field_internal('0', '1', 'time_create', '__time64_t'),
  \ cppapi#field_internal('0', '1', 'time_write', '__time64_t'),
  \ ])

call cppapi#class('DIR', '__anon1', [
  \ ])

call cppapi#class('_heapinfo', '', [
  \ ])

call cppapi#class('__stat32', '', [
  \ cppapi#field_internal('0', '1', 'st_atime', '__time32_t'),
  \ cppapi#field_internal('0', '1', 'st_ctime', '__time32_t'),
  \ cppapi#field_internal('0', '1', 'st_dev', '_dev_t'),
  \ cppapi#field_internal('0', '1', 'st_gid', 'short'),
  \ cppapi#field_internal('0', '1', 'st_ino', '_ino_t'),
  \ cppapi#field_internal('0', '1', 'st_mode', '_mode_t'),
  \ cppapi#field_internal('0', '1', 'st_mtime', '__time32_t'),
  \ cppapi#field_internal('0', '1', 'st_nlink', 'short'),
  \ cppapi#field_internal('0', '1', 'st_rdev', '_dev_t'),
  \ cppapi#field_internal('0', '1', 'st_size', '__int32'),
  \ cppapi#field_internal('0', '1', 'st_uid', 'short'),
  \ ])

call cppapi#class('stat', '', [
  \ cppapi#field_internal('0', '1', 'st_atime', 'time_t'),
  \ cppapi#field_internal('0', '1', 'st_ctime', 'time_t'),
  \ cppapi#field_internal('0', '1', 'st_dev', 'dev_t'),
  \ cppapi#field_internal('0', '1', 'st_gid', 'short'),
  \ cppapi#field_internal('0', '1', 'st_ino', 'ino_t'),
  \ cppapi#field_internal('0', '1', 'st_mode', 'mode_t'),
  \ cppapi#field_internal('0', '1', 'st_mtime', 'time_t'),
  \ cppapi#field_internal('0', '1', 'st_nlink', 'short'),
  \ cppapi#field_internal('0', '1', 'st_rdev', 'dev_t'),
  \ cppapi#field_internal('0', '1', 'st_size', 'off_t'),
  \ cppapi#field_internal('0', '1', 'st_uid', 'short'),
  \ ])

call cppapi#class('_finddatai64_t', '', [
  \ cppapi#field_internal('0', '1', 'attrib', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'name', 'char'),
  \ cppapi#field_internal('0', '1', 'size', '__int64'),
  \ cppapi#field_internal('0', '1', 'time_access', 'time_t'),
  \ cppapi#field_internal('0', '1', 'time_create', 'time_t'),
  \ cppapi#field_internal('0', '1', 'time_write', 'time_t'),
  \ ])

call cppapi#class('div_t', '__anon4', [
  \ ])

call cppapi#function('_Exit(', 'int __status)', 'void', '.\stdlib.h')
call cppapi#function('_Exit(', 'int)', 'void', '.\stdlib.h')
call cppapi#function('__UNUSED_PARAM(', 'stream)', 'int', '.\wchar.h')
call cppapi#function('__UNUSED_PARAM(', 'ps)', 'int', '.\wchar.h')
call cppapi#function('__doserrno(', 'void)', 'int*', '.\stdlib.h')
call cppapi#function('__fp_unordered_compare(', 'long double x, long double y)', '__fp_unordered_compare', '.\math.h')
call cppapi#function('__fp_unordered_compare(', 'long double, long double)', 'int', '.\math.h')
call cppapi#function('__fpclassify(', 'double)', 'int', '.\math.h')
call cppapi#function('__fpclassifyf(', 'float)', 'int', '.\math.h')
call cppapi#function('__fpclassifyl(', 'long double x)', 'int', '.\math.h')
call cppapi#function('__fpclassifyl(', 'long double)', 'int', '.\math.h')
call cppapi#function('__isascii(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('__isascii(', 'int)', 'int', '.\ctype.h')
call cppapi#function('__iscsym(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('__iscsym(', 'int)', 'int', '.\ctype.h')
call cppapi#function('__iscsymf(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('__iscsymf(', 'int)', 'int', '.\ctype.h')
call cppapi#function('__isnan(', 'double _x)', 'int', '.\math.h')
call cppapi#function('__isnan(', 'double)', 'int', '.\math.h')
call cppapi#function('__isnanf(', 'float _x)', 'int', '.\math.h')
call cppapi#function('__isnanf(', 'float)', 'int', '.\math.h')
call cppapi#function('__isnanl(', 'long double _x)', 'int', '.\math.h')
call cppapi#function('__isnanl(', 'long double)', 'int', '.\math.h')
call cppapi#function('__mingw_access(', 'const char* __fname, int __mode)', 'int', '.\io.h')
call cppapi#function('__mingw_aligned_free(', 'void*)', 'void', '.\malloc.h')
call cppapi#function('__mingw_aligned_malloc(', 'size_t, size_t)', 'void', '.\malloc.h')
call cppapi#function('__mingw_aligned_offset_malloc(', 'size_t, size_t, size_t)', 'void', '.\malloc.h')
call cppapi#function('__mingw_aligned_offset_realloc(', 'void*, size_t, size_t, size_t)', 'void', '.\malloc.h')
call cppapi#function('__mingw_aligned_realloc(', 'void*, size_t, size_t)', 'void', '.\malloc.h')
call cppapi#function('__mingw_fseek(', 'FILE *, long, int)', 'int', '.\stdio.h')
call cppapi#function('__mingw_fseeko64(', 'FILE *, off64_t, int)', 'int', '.\stdio.h')
call cppapi#function('__mingw_fwrite(', 'const void*, size_t, size_t, FILE*)', 'size_t', '.\stdio.h')
call cppapi#function('__p___argc(', 'void)', 'int*', '.\stdlib.h')
call cppapi#function('__p___argv(', 'void)', 'char***', '.\stdlib.h')
call cppapi#function('__p___wargv(', 'void)', 'wchar_t***', '.\stdlib.h')
call cppapi#function('__p__daylight(', 'void)', 'int*', '.\time.h')
call cppapi#function('__p__environ(', 'void)', 'char', '.\stdlib.h')
call cppapi#function('__p__osver(', 'void)', 'unsigned', '.\stdlib.h')
call cppapi#function('__p__pgmptr(', 'void)', 'char**', '.\stdlib.h')
call cppapi#function('__p__timezone(', 'void)', 'long*', '.\time.h')
call cppapi#function('__p__tzname(', 'void)', 'char**', '.\time.h')
call cppapi#function('__p__wenviron(', 'void)', 'wchar_t', '.\stdlib.h')
call cppapi#function('__p__winmajor(', 'void)', 'unsigned', '.\stdlib.h')
call cppapi#function('__p__winminor(', 'void)', 'unsigned', '.\stdlib.h')
call cppapi#function('__p__winver(', 'void)', 'unsigned', '.\stdlib.h')
call cppapi#function('__p__wpgmptr(', 'void)', 'wchar_t**', '.\stdlib.h')
call cppapi#function('__signbit(', 'double x)', 'int', '.\math.h')
call cppapi#function('__signbit(', 'double)', 'int', '.\math.h')
call cppapi#function('__signbitf(', 'float x)', 'int', '.\math.h')
call cppapi#function('__signbitf(', 'float)', 'int', '.\math.h')
call cppapi#function('__signbitl(', 'long double x)', 'int', '.\math.h')
call cppapi#function('__signbitl(', 'long double)', 'int', '.\math.h')
call cppapi#function('__strtod(', 'const char*, char**)', 'double', '.\stdlib.h')
call cppapi#function('__toascii(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('__toascii(', 'int)', 'int', '.\ctype.h')
call cppapi#function('__wcserror(', 'const wchar_t*)', 'wchar_t*', '.\string.h')
call cppapi#function('_access(', 'const char*, int)', 'int', '.\io.h')
call cppapi#function('_aligned_free(', 'void*)', 'void', '.\malloc.h')
call cppapi#function('_aligned_malloc(', 'size_t, size_t)', 'void', '.\malloc.h')
call cppapi#function('_aligned_offset_malloc(', 'size_t, size_t, size_t)', 'void', '.\malloc.h')
call cppapi#function('_aligned_offset_realloc(', 'void*, size_t, size_t, size_t)', 'void', '.\malloc.h')
call cppapi#function('_aligned_offset_recalloc(', 'void*, size_t, size_t, size_t, size_t)', 'void', '.\malloc.h')
call cppapi#function('_aligned_realloc(', 'void*, size_t, size_t)', 'void', '.\malloc.h')
call cppapi#function('_aligned_recalloc(', 'void*, size_t, size_t, size_t)', 'void*', '.\malloc.h')
call cppapi#function('_atoi64(', 'const char *)', '__int64', '.\stdlib.h')
call cppapi#function('_beep(', 'unsigned int, unsigned int)', 'void', '.\stdlib.h')
call cppapi#function('_cabs(', 'struct _complex)', 'double', '.\math.h')
call cppapi#function('_chdir(', 'const char*)', 'int', '.\io.h')
call cppapi#function('_chdrive(', 'int)', 'int', '.\direct.h')
call cppapi#function('_chgsign(', 'double)', 'double', '.\math.h')
call cppapi#function('_chmod(', 'const char*, int)', 'int', '.\io.h')
call cppapi#function('_chsize(', 'int, long)', 'int', '.\io.h')
call cppapi#function('_close(', 'int)', 'int', '.\io.h')
call cppapi#function('_commit(', 'int)', 'int', '.\io.h')
call cppapi#function('_copysign(', 'double, double)', 'double', '.\math.h')
call cppapi#function('_creat(', 'const char*, int)', 'int', '.\io.h')
call cppapi#function('_ctime32(', 'const __time32_t*)', 'char*', '.\time.h')
call cppapi#function('_ctime64(', 'const __time64_t*)', 'char*', '.\time.h')
call cppapi#function('_difftime32(', '__time32_t, __time32_t)', 'double', '.\time.h')
call cppapi#function('_difftime64(', '__time64_t, __time64_t)', 'double', '.\time.h')
call cppapi#function('_dup(', 'int)', 'int', '.\io.h')
call cppapi#function('_dup2(', 'int, int)', 'int', '.\io.h')
call cppapi#function('_ecvt(', 'double, int, int*, int*)', 'char*', '.\stdlib.h')
call cppapi#function('_eof(', 'int)', 'int', '.\io.h')
call cppapi#function('_errno(', 'void)', 'int*', '.\errno.h')
call cppapi#function('_exit(', 'int)', 'void', '.\stdlib.h')
call cppapi#function('_expand(', 'void*, size_t)', 'void*', '.\malloc.h')
call cppapi#function('_fcloseall(', 'void)', 'int', '.\stdio.h')
call cppapi#function('_fcvt(', 'double, int, int*, int*)', 'char*', '.\stdlib.h')
call cppapi#function('_fdopen(', 'int, const char*)', 'FILE*', '.\stdio.h')
call cppapi#function('_fgetchar(', 'void)', 'int', '.\stdio.h')
call cppapi#function('_fgetwchar(', 'void)', 'wint_t', '.\stdio.h')
call cppapi#function('_filbuf(', 'FILE*)', 'int', '.\stdio.h')
call cppapi#function('_filelength(', 'int)', 'long', '.\io.h')
call cppapi#function('_filelengthi64(', 'int)', '__int64', '.\io.h')
call cppapi#function('_fileno(', 'FILE*)', 'int', '.\stdio.h')
call cppapi#function('_findclose(', 'intptr_t)', 'int', '.\io.h')
call cppapi#function('_findfirst(', 'const char* _v1, struct _finddata_t* _v2)', 'intptr_t', '.\io.h')
call cppapi#function('_findfirst(', 'const char*, struct _finddata_t*)', 'intptr_t', '.\io.h')
call cppapi#function('_findfirst32(', 'const char*, struct _finddata32_t*)', 'intptr_t', '.\io.h')
call cppapi#function('_findfirst32i64(', 'const char*, struct _finddata32i64_t*)', 'intptr_t', '.\io.h')
call cppapi#function('_findfirst64(', 'const char*, struct __finddata64_t*)', 'intptr_t', '.\io.h')
call cppapi#function('_findfirst64i32(', 'const char*, struct _finddata64i32_t*)', 'intptr_t', '.\io.h')
call cppapi#function('_findfirsti64(', 'const char* _v1, struct _finddatai64_t* _v2)', 'intptr_t', '.\io.h')
call cppapi#function('_findfirsti64(', 'const char*, struct _finddatai64_t*)', 'intptr_t', '.\io.h')
call cppapi#function('_findnext(', 'intptr_t _v1, struct _finddata_t* _v2)', 'int', '.\io.h')
call cppapi#function('_findnext(', 'intptr_t, struct _finddata_t*)', 'int', '.\io.h')
call cppapi#function('_findnext32(', 'intptr_t, struct _finddata32_t*)', 'int', '.\io.h')
call cppapi#function('_findnext32i64(', 'intptr_t, struct _finddata32i64_t*)', 'int', '.\io.h')
call cppapi#function('_findnext64(', 'intptr_t, struct __finddata64_t*)', 'int', '.\io.h')
call cppapi#function('_findnext64i32(', 'intptr_t, struct _finddata64i32_t*)', 'int', '.\io.h')
call cppapi#function('_findnexti64(', 'intptr_t _v1, struct _finddatai64_t* _v2)', 'int', '.\io.h')
call cppapi#function('_findnexti64(', 'intptr_t, struct _finddatai64_t*)', 'int', '.\io.h')
call cppapi#function('_finite(', 'double)', 'int', '.\math.h')
call cppapi#function('_flsbuf(', 'int, FILE*)', 'int', '.\stdio.h')
call cppapi#function('_flushall(', 'void)', 'int', '.\stdio.h')
call cppapi#function('_fpclass(', 'double)', 'int', '.\math.h')
call cppapi#function('_fputchar(', 'int)', 'int', '.\stdio.h')
call cppapi#function('_fputwchar(', 'wint_t)', 'wint_t', '.\stdio.h')
call cppapi#function('_fseek_nolock(', 'FILE*, long, int)', 'int', '.\stdio.h')
call cppapi#function('_fseeki64(', 'FILE*, __int64, int)', 'int', '.\stdio.h')
call cppapi#function('_fseeki64_nolock(', 'FILE*, __int64, int)', 'int', '.\stdio.h')
call cppapi#function('_fsopen(', 'const char*, const char*, int)', 'FILE*', '.\stdio.h')
call cppapi#function('_ftell_nolock(', 'FILE*)', 'long', '.\stdio.h')
call cppapi#function('_ftelli64(', 'FILE*)', '__int64', '.\stdio.h')
call cppapi#function('_ftelli64_nolock(', 'FILE*)', '__int64', '.\stdio.h')
call cppapi#function('_fullpath(', 'char*, const char*, size_t)', 'char*', '.\stdlib.h')
call cppapi#function('_gcvt(', 'double, int, char*)', 'char*', '.\stdlib.h')
call cppapi#function('_get_osfhandle(', 'int)', 'long', '.\io.h')
call cppapi#function('_get_output_format(', 'void)', 'unsigned', '.\stdio.h')
call cppapi#function('_get_printf_count_output(', 'void)', 'int', '.\stdio.h')
call cppapi#function('_get_sbh_threshold(', 'void)', 'size_t', '.\malloc.h')
call cppapi#function('_getcwd(', 'char*, int)', 'char*', '.\io.h')
call cppapi#function('_getdcwd(', 'int, char*, int)', 'char*', '.\direct.h')
call cppapi#function('_getdiskfree(', 'unsigned, struct _diskfree_t *)', 'unsigned', '.\direct.h')
call cppapi#function('_getdrive(', 'void)', 'int', '.\direct.h')
call cppapi#function('_getdrives(', 'void)', 'unsigned', '.\direct.h')
call cppapi#function('_getmaxstdio(', 'void)', 'int', '.\stdio.h')
call cppapi#function('_getmbcp(', 'void)', 'int', '.\mbctype.h')
call cppapi#function('_getw(', 'FILE*)', 'int', '.\stdio.h')
call cppapi#function('_getws(', 'wchar_t*)', 'wchar_t*', '.\stdio.h')
call cppapi#function('_gmtime32(', 'const __time32_t*)', 'struct', '.\time.h')
call cppapi#function('_gmtime64(', 'const __time64_t*)', 'struct', '.\time.h')
call cppapi#function('_heapchk(', 'void)', 'int', '.\malloc.h')
call cppapi#function('_heapmin(', 'void)', 'int', '.\malloc.h')
call cppapi#function('_heapset(', 'unsigned int)', 'int', '.\malloc.h')
call cppapi#function('_heapwalk(', '_HEAPINFO*)', 'int', '.\malloc.h')
call cppapi#function('_hypot(', 'double, double)', 'double', '.\math.h')
call cppapi#function('_i64toa(', '__int64, char *, int)', 'char*', '.\stdlib.h')
call cppapi#function('_i64tow(', '__int64, wchar_t *, int)', 'wchar_t*', '.\stdlib.h')
call cppapi#function('_isatty(', 'int)', 'int', '.\io.h')
call cppapi#function('_isctype(', 'int, int)', 'int', '.\ctype.h')
call cppapi#function('_ismbbalnum(', 'unsigned int)', 'int', '.\mbctype.h')
call cppapi#function('_ismbbalpha(', 'unsigned int)', 'int', '.\mbctype.h')
call cppapi#function('_ismbbgraph(', 'unsigned int)', 'int', '.\mbctype.h')
call cppapi#function('_ismbbkalnum(', 'unsigned int)', 'int', '.\mbctype.h')
call cppapi#function('_ismbbkana(', 'unsigned int)', 'int', '.\mbctype.h')
call cppapi#function('_ismbbkprint(', 'unsigned int)', 'int', '.\mbctype.h')
call cppapi#function('_ismbbkpunct(', 'unsigned int)', 'int', '.\mbctype.h')
call cppapi#function('_ismbblead(', 'unsigned int)', 'int', '.\mbctype.h')
call cppapi#function('_ismbblead(', 'unsigned int )', 'int', '.\mbstring.h')
call cppapi#function('_ismbbprint(', 'unsigned int)', 'int', '.\mbctype.h')
call cppapi#function('_ismbbpunct(', 'unsigned int)', 'int', '.\mbctype.h')
call cppapi#function('_ismbbtrail(', 'unsigned int)', 'int', '.\mbctype.h')
call cppapi#function('_ismbbtrail(', 'unsigned int )', 'int', '.\mbstring.h')
call cppapi#function('_ismbcalnum(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbcalpha(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbcdigit(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbcgraph(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbchira(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbckata(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbcl0(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbcl1(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbcl2(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbclegal(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbclower(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbcprint(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbcpunct(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbcspace(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbcsymbol(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbcupper(', 'unsigned int)', 'int', '.\mbstring.h')
call cppapi#function('_ismbslead(', 'const unsigned char*, const unsigned char*)', 'int', '.\mbctype.h')
call cppapi#function('_ismbstrail(', 'const unsigned char*, const unsigned char*)', 'int', '.\mbctype.h')
call cppapi#function('_isnan(', 'double)', 'int', '.\math.h')
call cppapi#function('_itoa(', 'int, char*, int)', 'char*', '.\stdlib.h')
call cppapi#function('_itow(', 'int, wchar_t*, int)', 'wchar_t*', '.\stdlib.h')
call cppapi#function('_j0(', 'double)', 'double', '.\math.h')
call cppapi#function('_j1(', 'double)', 'double', '.\math.h')
call cppapi#function('_jn(', 'int, double)', 'double', '.\math.h')
call cppapi#function('_localtime32(', 'const __time32_t*)', 'struct', '.\time.h')
call cppapi#function('_localtime64(', 'const __time64_t*)', 'struct', '.\time.h')
call cppapi#function('_locking(', 'int, int, long)', 'int', '.\io.h')
call cppapi#function('_logb(', 'double)', 'double', '.\math.h')
call cppapi#function('_lrotl(', 'unsigned long, int)', 'unsigned', '.\stdlib.h')
call cppapi#function('_lrotr(', 'unsigned long, int)', 'unsigned', '.\stdlib.h')
call cppapi#function('_lseek(', 'int, long, int)', 'long', '.\io.h')
call cppapi#function('_lseeki64(', 'int, __int64, int)', '__int64', '.\io.h')
call cppapi#function('_ltoa(', 'long, char*, int)', 'char*', '.\stdlib.h')
call cppapi#function('_ltow(', 'long, wchar_t*, int)', 'wchar_t*', '.\stdlib.h')
call cppapi#function('_makepath(', 'char*, const char*, const char*, const char*, const char*)', 'void', '.\stdlib.h')
call cppapi#function('_matherr(', 'struct _exception *)', 'int', '.\math.h')
call cppapi#function('_mbbtombc(', 'unsigned int)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbbtype(', 'unsigned char, int)', 'int', '.\mbstring.h')
call cppapi#function('_mbccpy(', 'unsigned char*, const unsigned char*)', 'void', '.\mbstring.h')
call cppapi#function('_mbcjistojms(', 'unsigned int)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbcjmstojis(', 'unsigned int)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbclen(', 'const unsigned char*)', 'size_t', '.\mbstring.h')
call cppapi#function('_mbctohira(', 'unsigned int)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbctokata(', 'unsigned int)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbctolower(', 'unsigned int)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbctombb(', 'unsigned int)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbctoupper(', 'unsigned int)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsbtype(', 'const unsigned char*, size_t)', 'int', '.\mbstring.h')
call cppapi#function('_mbscat(', 'unsigned char*, const unsigned char*)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbschr(', 'const unsigned char*, unsigned int)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbscmp(', 'const unsigned char*, const unsigned char*)', 'int', '.\mbstring.h')
call cppapi#function('_mbscoll(', 'const unsigned char*, const unsigned char*)', 'int', '.\mbstring.h')
call cppapi#function('_mbscpy(', 'unsigned char*, const unsigned char*)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbscspn(', 'const unsigned char*, const unsigned char*)', 'size_t', '.\mbstring.h')
call cppapi#function('_mbsdec(', 'const unsigned char*, const unsigned char*)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsdup(', 'const unsigned char*)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsicmp(', 'const unsigned char*, const unsigned char*)', 'int', '.\mbstring.h')
call cppapi#function('_mbsicoll(', 'const unsigned char*, const unsigned char*)', 'int', '.\mbstring.h')
call cppapi#function('_mbsinc(', 'const unsigned char*)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbslen(', 'const unsigned char*)', 'size_t', '.\mbstring.h')
call cppapi#function('_mbslwr(', 'unsigned char*)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsnbcat(', 'unsigned char*, const unsigned char*, size_t)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsnbcmp(', 'const unsigned char*, const unsigned char*, size_t)', 'int', '.\mbstring.h')
call cppapi#function('_mbsnbcnt(', 'const unsigned char*, size_t)', 'size_t', '.\mbstring.h')
call cppapi#function('_mbsnbcoll(', 'const unsigned char*, const unsigned char*, size_t)', 'int', '.\mbstring.h')
call cppapi#function('_mbsnbcpy(', 'unsigned char*, const unsigned char*, size_t)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsnbicmp(', 'const unsigned char*, const unsigned char*, size_t)', 'int', '.\mbstring.h')
call cppapi#function('_mbsnbicoll(', 'const unsigned char*, const unsigned char*, size_t)', 'int', '.\mbstring.h')
call cppapi#function('_mbsnbset(', 'unsigned char*, unsigned int, size_t)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsncat(', 'unsigned char*, const unsigned char*, size_t)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsnccnt(', 'const unsigned char*, size_t)', 'size_t', '.\mbstring.h')
call cppapi#function('_mbsncmp(', 'const unsigned char*, const unsigned char*, size_t)', 'int', '.\mbstring.h')
call cppapi#function('_mbsncoll(', 'const unsigned char*, const unsigned char*, size_t)', 'int', '.\mbstring.h')
call cppapi#function('_mbsncpy(', 'unsigned char*, const unsigned char*, size_t)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsnextc(', 'const unsigned char*)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsnicmp(', 'const unsigned char*, const unsigned char*, size_t)', 'int', '.\mbstring.h')
call cppapi#function('_mbsnicoll(', 'const unsigned char*, const unsigned char*, size_t)', 'int', '.\mbstring.h')
call cppapi#function('_mbsninc(', 'const unsigned char*, size_t)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsnset(', 'unsigned char*, unsigned int, size_t)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbspbrk(', 'const unsigned char*, const unsigned char*)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsrchr(', 'const unsigned char*, unsigned int)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsrev(', 'unsigned char*)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsset(', 'unsigned char*, unsigned int)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsspn(', 'const unsigned char*, const unsigned char*)', 'size_t', '.\mbstring.h')
call cppapi#function('_mbsspnp(', 'const unsigned char*, const unsigned char*)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbstok(', 'unsigned char*, const unsigned char*)', 'unsigned', '.\mbstring.h')
call cppapi#function('_mbsupr(', 'unsigned char*)', 'unsigned', '.\mbstring.h')
call cppapi#function('_memccpy(', 'void*, const void*, int, size_t)', 'void*', '.\string.h')
call cppapi#function('_memicmp(', 'const void*, const void*, size_t)', 'int', '.\string.h')
call cppapi#function('_mkdir(', 'const char*)', 'int', '.\io.h')
call cppapi#function('_mkgmtime(', 'struct tm* _v)', 'time_t', '.\time.h')
call cppapi#function('_mkgmtime32(', 'struct tm*)', '__time32_t', '.\time.h')
call cppapi#function('_mkgmtime64(', 'struct tm*)', '__time64_t', '.\time.h')
call cppapi#function('_mktemp(', 'char*)', 'char*', '.\io.h')
call cppapi#function('_mktime32(', 'struct tm*)', '__time32_t', '.\time.h')
call cppapi#function('_mktime64(', 'struct tm*)', '__time64_t', '.\time.h')
call cppapi#function('_msize(', 'void*)', 'size_t', '.\malloc.h')
call cppapi#function('_nextafter(', 'double, double)', 'double', '.\math.h')
call cppapi#function('_onexit(', '_onexit_t )', '_onexit_t', '.\stdlib.h')
call cppapi#function('_open(', 'const char*, int, ...)', 'int', '.\io.h')
call cppapi#function('_open_osfhandle(', 'intptr_t, int)', 'int', '.\io.h')
call cppapi#function('_pclose(', 'FILE*)', 'int', '.\stdio.h')
call cppapi#function('_pipe(', 'int *, unsigned int, int)', 'int', '.\io.h')
call cppapi#function('_popen(', 'const char*, const char*)', 'FILE*', '.\stdio.h')
call cppapi#function('_putenv(', 'const char*)', 'int', '.\stdlib.h')
call cppapi#function('_putw(', 'int, FILE*)', 'int', '.\stdio.h')
call cppapi#function('_putws(', 'const wchar_t*)', 'int', '.\stdio.h')
call cppapi#function('_read(', 'int, void*, unsigned int)', 'int', '.\io.h')
call cppapi#function('_rmdir(', 'const char*)', 'int', '.\io.h')
call cppapi#function('_rmtmp(', 'void)', 'int', '.\stdio.h')
call cppapi#function('_rotl(', 'unsigned int, int)', 'unsigned', '.\stdlib.h')
call cppapi#function('_rotr(', 'unsigned int, int)', 'unsigned', '.\stdlib.h')
call cppapi#function('_scalb(', 'double, long)', 'double', '.\math.h')
call cppapi#function('_searchenv(', 'const char*, const char*, char*)', 'void', '.\stdlib.h')
call cppapi#function('_set_SSE2_enable(', 'int)', 'int', '.\math.h')
call cppapi#function('_set_abort_behavior(', 'unsigned int, unsigned int)', 'unsigned', '.\stdlib.h')
call cppapi#function('_set_error_mode(', 'int)', 'int', '.\stdlib.h')
call cppapi#function('_set_invalid_parameter_handler(', '_invalid_parameter_handler)', '_invalid_parameter_handler', '.\stdlib.h')
call cppapi#function('_set_output_format(', 'unsigned int)', 'unsigned', '.\stdio.h')
call cppapi#function('_set_printf_count_output(', 'int)', 'int', '.\stdio.h')
call cppapi#function('_set_sbh_threshold(', 'size_t)', 'int', '.\malloc.h')
call cppapi#function('_seterrormode(', 'int)', 'void', '.\stdlib.h')
call cppapi#function('_setmaxstdio(', 'int)', 'int', '.\stdio.h')
call cppapi#function('_setmbcp(', 'int)', 'int', '.\mbctype.h')
call cppapi#function('_setmode(', 'int, int)', 'int', '.\io.h')
call cppapi#function('_sleep(', 'unsigned long)', 'void', '.\stdlib.h')
call cppapi#function('_snprintf(', 'char*, size_t, const char*, ...)', 'int', '.\stdio.h')
call cppapi#function('_snwprintf(', 'wchar_t*, size_t, const wchar_t*, ...)', 'int', '.\stdio.h')
call cppapi#function('_sopen(', 'const char*, int, int, ...)', 'int', '.\io.h')
call cppapi#function('_splitpath(', 'const char*, char*, char*, char*, char*)', 'void', '.\stdlib.h')
call cppapi#function('_strcmpi(', 'const char*, const char*)', 'int', '.\string.h')
call cppapi#function('_strdate(', 'char*)', 'char*', '.\time.h')
call cppapi#function('_strdup(', 'const char*)', 'char*', '.\string.h')
call cppapi#function('_strerror(', 'const char *)', 'char*', '.\string.h')
call cppapi#function('_stricmp(', 'const char*, const char*)', 'int', '.\string.h')
call cppapi#function('_stricoll(', 'const char*, const char*)', 'int', '.\string.h')
call cppapi#function('_strlwr(', 'char*)', 'char*', '.\string.h')
call cppapi#function('_strncoll(', 'const char*, const char*, size_t)', 'int', '.\string.h')
call cppapi#function('_strnicmp(', 'const char*, const char*, size_t)', 'int', '.\string.h')
call cppapi#function('_strnicoll(', 'const char*, const char*, size_t)', 'int', '.\string.h')
call cppapi#function('_strnset(', 'char*, int, size_t)', 'char*', '.\string.h')
call cppapi#function('_strrev(', 'char*)', 'char*', '.\string.h')
call cppapi#function('_strset(', 'char*, int)', 'char*', '.\string.h')
call cppapi#function('_strtime(', 'char*)', 'char*', '.\time.h')
call cppapi#function('_strupr(', 'char*)', 'char*', '.\string.h')
call cppapi#function('_swab(', 'const char*, char*, size_t)', 'void', '.\string.h')
call cppapi#function('_tell(', 'int)', 'long', '.\io.h')
call cppapi#function('_telli64(', 'int)', '__int64', '.\io.h')
call cppapi#function('_tempnam(', 'const char*, const char*)', 'char*', '.\stdio.h')
call cppapi#function('_time32(', '__time32_t*)', '__time32_t', '.\time.h')
call cppapi#function('_time64(', '__time64_t*)', '__time64_t', '.\time.h')
call cppapi#function('_tolower(', 'int)', 'int', '.\ctype.h')
call cppapi#function('_tolower(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('_toupper(', 'int)', 'int', '.\ctype.h')
call cppapi#function('_toupper(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('_tzset(', 'void)', 'void', '.\time.h')
call cppapi#function('_ui64toa(', 'unsigned __int64, char *, int)', 'char*', '.\stdlib.h')
call cppapi#function('_ui64tow(', 'unsigned __int64, wchar_t *, int)', 'wchar_t*', '.\stdlib.h')
call cppapi#function('_ultoa(', 'unsigned long, char*, int)', 'char*', '.\stdlib.h')
call cppapi#function('_ultow(', 'unsigned long, wchar_t*, int)', 'wchar_t*', '.\stdlib.h')
call cppapi#function('_umask(', 'int)', 'int', '.\io.h')
call cppapi#function('_unlink(', 'const char*)', 'int', '.\io.h')
call cppapi#function('_vscprintf(', 'const char*, __VALIST)', 'int', '.\stdio.h')
call cppapi#function('_vscwprintf(', 'const wchar_t*, __VALIST)', 'int', '.\stdio.h')
call cppapi#function('_vsnprintf(', 'char*, size_t, const char*, __VALIST)', 'int', '.\stdio.h')
call cppapi#function('_vsnwprintf(', 'wchar_t*, size_t, const wchar_t*, __VALIST)', 'int', '.\stdio.h')
call cppapi#function('_waccess(', 'const wchar_t*, int)', 'int', '.\io.h')
call cppapi#function('_wasctime(', 'const struct tm*)', 'wchar_t*', '.\time.h')
call cppapi#function('_wchdir(', 'const wchar_t*)', 'int', '.\direct.h')
call cppapi#function('_wchmod(', 'const wchar_t*, int)', 'int', '.\io.h')
call cppapi#function('_wclosedir(', '_WDIR*)', 'int', '.\dirent.h')
call cppapi#function('_wcreat(', 'const wchar_t*, int)', 'int', '.\io.h')
call cppapi#function('_wcsdup(', 'const wchar_t*)', 'wchar_t*', '.\string.h')
call cppapi#function('_wcserror(', 'int)', 'wchar_t*', '.\string.h')
call cppapi#function('_wcsicmp(', 'const wchar_t*, const wchar_t*)', 'int', '.\string.h')
call cppapi#function('_wcsicoll(', 'const wchar_t*, const wchar_t*)', 'int', '.\string.h')
call cppapi#function('_wcslwr(', 'wchar_t*)', 'wchar_t*', '.\string.h')
call cppapi#function('_wcsncoll(', 'const wchar_t*, const wchar_t*, size_t)', 'int', '.\string.h')
call cppapi#function('_wcsnicmp(', 'const wchar_t*, const wchar_t*, size_t)', 'int', '.\string.h')
call cppapi#function('_wcsnicoll(', 'const wchar_t*, const wchar_t*, size_t)', 'int', '.\string.h')
call cppapi#function('_wcsnset(', 'wchar_t*, wchar_t, size_t)', 'wchar_t*', '.\string.h')
call cppapi#function('_wcsrev(', 'wchar_t*)', 'wchar_t*', '.\string.h')
call cppapi#function('_wcsset(', 'wchar_t*, wchar_t)', 'wchar_t*', '.\string.h')
call cppapi#function('_wcsupr(', 'wchar_t*)', 'wchar_t*', '.\string.h')
call cppapi#function('_wctime(', 'const time_t* _v)', 'wchar_t*', '.\time.h')
call cppapi#function('_wctime(', 'const time_t*)', 'wchar_t*', '.\time.h')
call cppapi#function('_wctime32(', 'const __time32_t*)', 'wchar_t*', '.\time.h')
call cppapi#function('_wctime64(', 'const __time64_t*)', 'wchar_t*', '.\time.h')
call cppapi#function('_wexecl(', 'const wchar_t*, const wchar_t*, ...)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wexecle(', 'const wchar_t*, const wchar_t*, ...)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wexeclp(', 'const wchar_t*, const wchar_t*, ...)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wexeclpe(', 'const wchar_t*, const wchar_t*, ...)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wexecv(', 'const wchar_t*, const wchar_t* const*)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wexecve(', 'const wchar_t*, const wchar_t* const*, const wchar_t* const*)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wexecvp(', 'const wchar_t*, const wchar_t* const*)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wexecvpe(', 'const wchar_t*, const wchar_t* const*, const wchar_t* const*)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wfdopen(', 'int, const wchar_t *)', 'FILE*', '.\stdio.h')
call cppapi#function('_wfindfirst(', 'const wchar_t* _v1, struct _wfinddata_t* _v2)', 'long', '.\io.h')
call cppapi#function('_wfindfirst(', 'const wchar_t*, struct _wfinddata_t*)', 'long', '.\io.h')
call cppapi#function('_wfindfirst(', 'const wchar_t*, struct _wfinddata_t *)', 'long', '.\wchar.h')
call cppapi#function('_wfindfirst32(', 'const wchar_t*, struct __wfinddata32_t*)', 'long', '.\io.h')
call cppapi#function('_wfindfirst32i64(', 'const wchar_t*, struct _wfinddata32i64_t*)', 'long', '.\io.h')
call cppapi#function('_wfindfirst64(', 'const wchar_t*, struct __wfinddata64_t*)', 'intptr_t', '.\io.h')
call cppapi#function('_wfindfirst64i32(', 'const wchar_t*, struct _wfinddata64i32_t*)', 'long', '.\io.h')
call cppapi#function('_wfindfirsti64(', 'const wchar_t* _v1, struct _wfinddatai64_t* _v2)', 'long', '.\io.h')
call cppapi#function('_wfindfirsti64(', 'const wchar_t*, struct _wfinddatai64_t*)', 'long', '.\io.h')
call cppapi#function('_wfindnext(', 'long _v1, struct _wfinddata_t* _v2)', 'int', '.\io.h')
call cppapi#function('_wfindnext(', 'long, struct _wfinddata_t *)', 'int', '.\io.h')
call cppapi#function('_wfindnext32(', 'long, struct __wfinddata32_t*)', 'int', '.\io.h')
call cppapi#function('_wfindnext32i64(', 'long, struct _wfinddata32i64_t*)', 'int', '.\io.h')
call cppapi#function('_wfindnext64(', 'intptr_t, struct __wfinddata64_t*)', 'intptr_t', '.\io.h')
call cppapi#function('_wfindnext64i32(', 'long, struct _wfinddata64i32_t*)', 'int', '.\io.h')
call cppapi#function('_wfindnexti64(', 'long _v1, struct _wfinddatai64_t* _v2)', 'int', '.\io.h')
call cppapi#function('_wfindnexti64(', 'long, struct _wfinddatai64_t*)', 'int', '.\io.h')
call cppapi#function('_wfopen(', 'const wchar_t*, const wchar_t*)', 'FILE*', '.\stdio.h')
call cppapi#function('_wfreopen(', 'const wchar_t*, const wchar_t*, FILE*)', 'FILE*', '.\stdio.h')
call cppapi#function('_wfsopen(', 'const wchar_t*, const wchar_t*, int)', 'FILE*', '.\stdio.h')
call cppapi#function('_wfullpath(', 'wchar_t*, const wchar_t*, size_t)', 'wchar_t*', '.\stdlib.h')
call cppapi#function('_wgetcwd(', 'wchar_t*, int)', 'wchar_t*', '.\direct.h')
call cppapi#function('_wgetdcwd(', 'int, wchar_t*, int)', 'wchar_t*', '.\direct.h')
call cppapi#function('_wgetenv(', 'const wchar_t*)', 'wchar_t*', '.\stdlib.h')
call cppapi#function('_wmakepath(', 'wchar_t*, const wchar_t*, const wchar_t*, const wchar_t*, const wchar_t*)', 'void', '.\stdlib.h')
call cppapi#function('_wmkdir(', 'const wchar_t*)', 'int', '.\direct.h')
call cppapi#function('_wmktemp(', 'wchar_t*)', 'wchar_t', '.\io.h')
call cppapi#function('_wopen(', 'const wchar_t*, int, ...)', 'int', '.\io.h')
call cppapi#function('_wopendir(', 'const wchar_t*)', '_WDIR*', '.\dirent.h')
call cppapi#function('_wperror(', 'const wchar_t*)', 'void', '.\stdio.h')
call cppapi#function('_wpopen(', 'const wchar_t*, const wchar_t*)', 'FILE*', '.\stdio.h')
call cppapi#function('_wputenv(', 'const wchar_t*)', 'int', '.\stdlib.h')
call cppapi#function('_wreaddir(', '_WDIR*)', 'struct', '.\dirent.h')
call cppapi#function('_wremove(', 'const wchar_t*)', 'int', '.\stdio.h')
call cppapi#function('_wrename(', 'const wchar_t*, const wchar_t*)', 'int', '.\stdio.h')
call cppapi#function('_wrewinddir(', '_WDIR*)', 'void', '.\dirent.h')
call cppapi#function('_write(', 'int, const void*, unsigned int)', 'int', '.\io.h')
call cppapi#function('_wrmdir(', 'const wchar_t*)', 'int', '.\direct.h')
call cppapi#function('_wsearchenv(', 'const wchar_t*, const wchar_t*, wchar_t*)', 'void', '.\stdlib.h')
call cppapi#function('_wseekdir(', '_WDIR*, long)', 'void', '.\dirent.h')
call cppapi#function('_wsetlocale(', 'int, const wchar_t*)', 'wchar_t*', '.\locale.h')
call cppapi#function('_wsopen(', 'const wchar_t*, int, int, ...)', 'int', '.\io.h')
call cppapi#function('_wspawnl(', 'int, const wchar_t*, const wchar_t*, ...)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wspawnle(', 'int, const wchar_t*, const wchar_t*, ...)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wspawnlp(', 'int, const wchar_t*, const wchar_t*, ...)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wspawnlpe(', 'int, const wchar_t*, const wchar_t*, ...)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wspawnv(', 'int, const wchar_t*, const wchar_t* const*)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wspawnve(', 'int, const wchar_t*, const wchar_t* const*, const wchar_t* const*)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wspawnvp(', 'int, const wchar_t*, const wchar_t* const*)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wspawnvpe(', 'int, const wchar_t*, const wchar_t* const*, const wchar_t* const*)', 'intptr_t', '.\wchar.h')
call cppapi#function('_wsplitpath(', 'const wchar_t*, wchar_t*, wchar_t*, wchar_t*, wchar_t*)', 'void', '.\stdlib.h')
call cppapi#function('_wstat(', 'const wchar_t* _v1, struct _stat* _v2)', 'int', '.\wchar.h')
call cppapi#function('_wstat(', 'const wchar_t*, struct _stat*)', 'int', '.\wchar.h')
call cppapi#function('_wstat32(', 'const wchar_t*, struct __stat32*)', 'int', '.\wchar.h')
call cppapi#function('_wstat32i64(', 'const wchar_t*, struct _stat32i64*)', 'int', '.\wchar.h')
call cppapi#function('_wstat64(', 'const wchar_t*, struct __stat64*)', 'int', '.\wchar.h')
call cppapi#function('_wstat64i32(', 'const wchar_t*, struct _stat64i32*)', 'int', '.\wchar.h')
call cppapi#function('_wstati64(', 'const wchar_t* _v1, struct _stati64* _v2)', 'int', '.\wchar.h')
call cppapi#function('_wstati64(', 'const wchar_t*, struct _stati64*)', 'int', '.\wchar.h')
call cppapi#function('_wstrdate(', 'wchar_t*)', 'wchar_t*', '.\time.h')
call cppapi#function('_wstrtime(', 'wchar_t*)', 'wchar_t*', '.\time.h')
call cppapi#function('_wsystem(', 'const wchar_t*)', 'int', '.\stdlib.h')
call cppapi#function('_wtelldir(', '_WDIR*)', 'long', '.\dirent.h')
call cppapi#function('_wtempnam(', 'const wchar_t*, const wchar_t*)', 'wchar_t*', '.\stdio.h')
call cppapi#function('_wtmpnam(', 'wchar_t*)', 'wchar_t*', '.\stdio.h')
call cppapi#function('_wtof(', 'const wchar_t *)', 'double', '.\stdlib.h')
call cppapi#function('_wtoi(', 'const wchar_t *)', 'int', '.\stdlib.h')
call cppapi#function('_wtoi64(', 'const wchar_t *)', '__int64', '.\stdlib.h')
call cppapi#function('_wtol(', 'const wchar_t *)', 'long', '.\stdlib.h')
call cppapi#function('_wunlink(', 'const wchar_t*)', 'int', '.\io.h')
call cppapi#function('_y0(', 'double)', 'double', '.\math.h')
call cppapi#function('_y1(', 'double)', 'double', '.\math.h')
call cppapi#function('_yn(', 'int, double)', 'double', '.\math.h')
call cppapi#function('abort(', 'void)', 'void', '.\stdlib.h')
call cppapi#function('abs(', 'int)', 'int', '.\stdlib.h')
call cppapi#function('access(', 'const char*, int)', 'int', '.\io.h')
call cppapi#function('acos(', 'double)', 'double', '.\math.h')
call cppapi#function('acosf(', 'float)', 'float', '.\math.h')
call cppapi#function('acosh(', 'double)', 'double', '.\math.h')
call cppapi#function('acoshf(', 'float)', 'float', '.\math.h')
call cppapi#function('acoshl(', 'long double)', 'long', '.\math.h')
call cppapi#function('acosl(', 'long double)', 'long', '.\math.h')
call cppapi#function('asctime(', 'const struct tm*)', 'char*', '.\time.h')
call cppapi#function('asin(', 'double)', 'double', '.\math.h')
call cppapi#function('asinf(', 'float)', 'float', '.\math.h')
call cppapi#function('asinh(', 'double)', 'double', '.\math.h')
call cppapi#function('asinhf(', 'float)', 'float', '.\math.h')
call cppapi#function('asinhl(', 'long double)', 'long', '.\math.h')
call cppapi#function('asinl(', 'long double)', 'long', '.\math.h')
call cppapi#function('atan(', 'double)', 'double', '.\math.h')
call cppapi#function('atan2(', 'double, double)', 'double', '.\math.h')
call cppapi#function('atan2f(', 'float, float)', 'float', '.\math.h')
call cppapi#function('atan2l(', 'long double, long double)', 'long', '.\math.h')
call cppapi#function('atanf(', 'float)', 'float', '.\math.h')
call cppapi#function('atanh(', 'double)', 'double', '.\math.h')
call cppapi#function('atanhf(', 'float)', 'float', '.\math.h')
call cppapi#function('atanhl(', 'long double)', 'long', '.\math.h')
call cppapi#function('atanl(', 'long double)', 'long', '.\math.h')
call cppapi#function('atexit(', 'void (*)(void))', 'int', '.\stdlib.h')
call cppapi#function('atof(', 'const char*)', 'double', '.\stdlib.h')
call cppapi#function('atoi(', 'const char*)', 'int', '.\stdlib.h')
call cppapi#function('atol(', 'const char*)', 'long', '.\stdlib.h')
call cppapi#function('atoll(', 'const char * _c)', 'long', '.\stdlib.h')
call cppapi#function('atoll(', 'const char *)', 'long', '.\stdlib.h')
call cppapi#function('bsearch(', 'const void*, const void*, size_t, size_t, int (*)(const void*, const void*))', 'void*', '.\stdlib.h')
call cppapi#function('btowc(', 'int)', 'wint_t', '.\wchar.h')
call cppapi#function('calloc(', 'size_t, size_t)', 'void*', '.\stdlib.h')
call cppapi#function('cbrt(', 'double)', 'double', '.\math.h')
call cppapi#function('cbrtf(', 'float)', 'float', '.\math.h')
call cppapi#function('cbrtl(', 'long double)', 'long', '.\math.h')
call cppapi#function('ceil(', 'double)', 'double', '.\math.h')
call cppapi#function('ceilf(', 'float)', 'float', '.\math.h')
call cppapi#function('ceill(', 'long double)', 'long', '.\math.h')
call cppapi#function('chdir(', 'const char*)', 'int', '.\io.h')
call cppapi#function('chgsign(', 'double)', 'double', '.\math.h')
call cppapi#function('chmod(', 'const char*, int)', 'int', '.\io.h')
call cppapi#function('chsize(', 'int, long )', 'int', '.\io.h')
call cppapi#function('clearerr(', 'FILE*)', 'void', '.\stdio.h')
call cppapi#function('clock(', 'void)', 'clock_t', '.\time.h')
call cppapi#function('close(', 'int)', 'int', '.\io.h')
call cppapi#function('closedir(', 'DIR*)', 'int', '.\dirent.h')
call cppapi#function('copysign(', 'double, double)', 'double', '.\math.h')
call cppapi#function('copysignf(', 'float, float)', 'float', '.\math.h')
call cppapi#function('copysignl(', 'long double, long double)', 'long', '.\math.h')
call cppapi#function('cos(', 'double)', 'double', '.\math.h')
call cppapi#function('cosf(', 'float)', 'float', '.\math.h')
call cppapi#function('cosh(', 'double)', 'double', '.\math.h')
call cppapi#function('coshf(', 'float x)', 'float', '.\math.h')
call cppapi#function('coshf(', 'float)', 'float', '.\math.h')
call cppapi#function('coshl(', 'long double)', 'long', '.\math.h')
call cppapi#function('cosl(', 'long double)', 'long', '.\math.h')
call cppapi#function('creat(', 'const char*, int)', 'int', '.\io.h')
call cppapi#function('ctime(', 'const time_t* _v)', 'char*', '.\time.h')
call cppapi#function('ctime(', 'const time_t*)', 'char*', '.\time.h')
call cppapi#function('difftime(', 'time_t _v1, time_t _v2)', 'double', '.\time.h')
call cppapi#function('difftime(', 'time_t, time_t)', 'double', '.\time.h')
call cppapi#function('div(', 'int, int)', 'div_t', '.\stdlib.h')
call cppapi#function('dup(', 'int)', 'int', '.\io.h')
call cppapi#function('dup2(', 'int, int)', 'int', '.\io.h')
call cppapi#function('ecvt(', 'double, int, int*, int*)', 'char*', '.\stdlib.h')
call cppapi#function('eof(', 'int)', 'int', '.\io.h')
call cppapi#function('erf(', 'double)', 'double', '.\math.h')
call cppapi#function('erfc(', 'double)', 'double', '.\math.h')
call cppapi#function('erfcf(', 'float)', 'float', '.\math.h')
call cppapi#function('erfcl(', 'long double)', 'long', '.\math.h')
call cppapi#function('erff(', 'float)', 'float', '.\math.h')
call cppapi#function('erfl(', 'long double)', 'long', '.\math.h')
call cppapi#function('exit(', 'int)', 'void', '.\stdlib.h')
call cppapi#function('exp(', 'double)', 'double', '.\math.h')
call cppapi#function('exp2(', 'double)', 'double', '.\math.h')
call cppapi#function('exp2f(', 'float)', 'float', '.\math.h')
call cppapi#function('exp2l(', 'long double)', 'long', '.\math.h')
call cppapi#function('expf(', 'float x)', 'float', '.\math.h')
call cppapi#function('expf(', 'float)', 'float', '.\math.h')
call cppapi#function('expl(', 'long double)', 'long', '.\math.h')
call cppapi#function('expm1(', 'double)', 'double', '.\math.h')
call cppapi#function('expm1f(', 'float)', 'float', '.\math.h')
call cppapi#function('expm1l(', 'long double)', 'long', '.\math.h')
call cppapi#function('fabs(', 'double)', 'double', '.\math.h')
call cppapi#function('fabsf(', 'float x)', 'float', '.\math.h')
call cppapi#function('fabsl(', 'long double x)', 'long', '.\math.h')
call cppapi#function('fclose(', 'FILE*)', 'int', '.\stdio.h')
call cppapi#function('fcvt(', 'double, int, int*, int*)', 'char*', '.\stdlib.h')
call cppapi#function('fdim(', 'double x, double y)', 'double', '.\math.h')
call cppapi#function('fdimf(', 'float x, float y)', 'float', '.\math.h')
call cppapi#function('fdiml(', 'long double x, long double y)', 'long', '.\math.h')
call cppapi#function('fdopen(', 'int, const char*)', 'FILE*', '.\stdio.h')
call cppapi#function('feof(', 'FILE*)', 'int', '.\stdio.h')
call cppapi#function('feof(', 'FILE* __F)', 'int', '.\stdio.h')
call cppapi#function('ferror(', 'FILE*)', 'int', '.\stdio.h')
call cppapi#function('ferror(', 'FILE* __F)', 'int', '.\stdio.h')
call cppapi#function('fflush(', 'FILE*)', 'int', '.\stdio.h')
call cppapi#function('fgetc(', 'FILE*)', 'int', '.\stdio.h')
call cppapi#function('fgetchar(', 'void)', 'int', '.\stdio.h')
call cppapi#function('fgetpos(', 'FILE*, fpos_t*)', 'int', '.\stdio.h')
call cppapi#function('fgets(', 'char*, int, FILE*)', 'char*', '.\stdio.h')
call cppapi#function('fgetwc(', 'FILE*)', 'wint_t', '.\stdio.h')
call cppapi#function('fgetwchar(', 'void)', 'wint_t', '.\stdio.h')
call cppapi#function('fgetws(', 'wchar_t*, int, FILE*)', 'wchar_t*', '.\stdio.h')
call cppapi#function('filelength(', 'int)', 'long', '.\io.h')
call cppapi#function('fileno(', 'FILE*)', 'int', '.\stdio.h')
call cppapi#function('finite(', 'double)', 'int', '.\math.h')
call cppapi#function('floor(', 'double)', 'double', '.\math.h')
call cppapi#function('floorf(', 'float)', 'float', '.\math.h')
call cppapi#function('floorl(', 'long double)', 'long', '.\math.h')
call cppapi#function('fma(', 'double, double, double)', 'double', '.\math.h')
call cppapi#function('fmaf(', 'float, float, float)', 'float', '.\math.h')
call cppapi#function('fmal(', 'long double, long double, long double)', 'long', '.\math.h')
call cppapi#function('fmax(', 'double, double)', 'double', '.\math.h')
call cppapi#function('fmaxf(', 'float, float)', 'float', '.\math.h')
call cppapi#function('fmaxl(', 'long double, long double)', 'long', '.\math.h')
call cppapi#function('fmin(', 'double, double)', 'double', '.\math.h')
call cppapi#function('fminf(', 'float, float)', 'float', '.\math.h')
call cppapi#function('fminl(', 'long double, long double)', 'long', '.\math.h')
call cppapi#function('fmod(', 'double, double)', 'double', '.\math.h')
call cppapi#function('fmodf(', 'float, float)', 'float', '.\math.h')
call cppapi#function('fmodl(', 'long double, long double)', 'long', '.\math.h')
call cppapi#function('fopen(', 'const char*, const char*)', 'FILE*', '.\stdio.h')
call cppapi#function('fopen64(', 'const char* filename, const char* mode)', 'FILE*', '.\stdio.h')
call cppapi#function('fpclass(', 'double)', 'int', '.\math.h')
call cppapi#function('fprintf(', 'FILE*, const char*, ...)', 'int', '.\stdio.h')
call cppapi#function('fprintf(', 'FILE *__stream, const char *__format, ...)', 'int', '.\stdio.h')
call cppapi#function('fputc(', 'int, FILE*)', 'int', '.\stdio.h')
call cppapi#function('fputchar(', 'int)', 'int', '.\stdio.h')
call cppapi#function('fputs(', 'const char*, FILE*)', 'int', '.\stdio.h')
call cppapi#function('fputwc(', 'wchar_t, FILE*)', 'wint_t', '.\stdio.h')
call cppapi#function('fputwchar(', 'wint_t)', 'wint_t', '.\stdio.h')
call cppapi#function('fputws(', 'const wchar_t*, FILE*)', 'int', '.\stdio.h')
call cppapi#function('fread(', 'void*, size_t, size_t, FILE*)', 'size_t', '.\stdio.h')
call cppapi#function('free(', 'void*)', 'void', '.\stdlib.h')
call cppapi#function('freopen(', 'const char*, const char*, FILE*)', 'FILE*', '.\stdio.h')
call cppapi#function('frexp(', 'double, int*)', 'double', '.\math.h')
call cppapi#function('frexpf(', 'float x, int* expn)', 'float', '.\math.h')
call cppapi#function('frexpf(', 'float, int*)', 'float', '.\math.h')
call cppapi#function('frexpl(', 'long double, int*)', 'long', '.\math.h')
call cppapi#function('fscanf(', 'FILE*, const char*, ...)', 'int', '.\stdio.h')
call cppapi#function('fseek(', 'FILE*, long, int)', 'int', '.\stdio.h')
call cppapi#function('fseeko64(', 'FILE*, off64_t, int)', 'int', '.\stdio.h')
call cppapi#function('fsetpos(', 'FILE*, const fpos_t*)', 'int', '.\stdio.h')
call cppapi#function('ftell(', 'FILE*)', 'long', '.\stdio.h')
call cppapi#function('ftello64(', 'FILE * stream)', 'off64_t', '.\stdio.h')
call cppapi#function('fwide(', 'FILE*, int)', 'int', '.\wchar.h')
call cppapi#function('fwprintf(', 'FILE*, const wchar_t*, ...)', 'int', '.\stdio.h')
call cppapi#function('fwrite(', 'const void*, size_t, size_t, FILE*)', 'size_t', '.\stdio.h')
call cppapi#function('fwscanf(', 'FILE*, const wchar_t*, ...)', 'int', '.\stdio.h')
call cppapi#function('gcvt(', 'double, int, char*)', 'char*', '.\stdlib.h')
call cppapi#function('getc(', 'FILE*)', 'int', '.\stdio.h')
call cppapi#function('getc(', 'FILE* __F)', 'int', '.\stdio.h')
call cppapi#function('getchar(', 'void)', 'int', '.\stdio.h')
call cppapi#function('getcwd(', 'char*, int)', 'char*', '.\io.h')
call cppapi#function('getenv(', 'const char*)', 'char*', '.\stdlib.h')
call cppapi#function('gets(', 'char*)', 'char*', '.\stdio.h')
call cppapi#function('getw(', 'FILE*)', 'int', '.\stdio.h')
call cppapi#function('getwc(', 'FILE*)', 'wint_t', '.\stdio.h')
call cppapi#function('getwchar(', 'void)', 'wint_t', '.\stdio.h')
call cppapi#function('gmtime(', 'const time_t* _v)', 'struct', '.\time.h')
call cppapi#function('gmtime(', 'const time_t*)', 'struct', '.\time.h')
call cppapi#function('heapwalk(', '_HEAPINFO*)', 'int', '.\malloc.h')
call cppapi#function('hypot(', 'double, double)', 'double', '.\math.h')
call cppapi#function('hypotf(', 'float x, float y)', 'float', '.\math.h')
call cppapi#function('hypotf(', 'float, float)', 'float', '.\math.h')
call cppapi#function('hypotl(', 'long double, long double)', 'long', '.\math.h')
call cppapi#function('ilogb(', 'double)', 'int', '.\math.h')
call cppapi#function('ilogbf(', 'float)', 'int', '.\math.h')
call cppapi#function('ilogbl(', 'long double)', 'int', '.\math.h')
call cppapi#function('imaxabs(', 'intmax_t j)', 'intmax_t', '.\inttypes.h')
call cppapi#function('imaxdiv(', 'intmax_t numer, intmax_t denom)', 'imaxdiv_t', '.\inttypes.h')
call cppapi#function('is_wctype(', 'wint_t, wctype_t)', 'int', '.\ctype.h')
call cppapi#function('isalnum(', 'int)', 'int', '.\ctype.h')
call cppapi#function('isalnum(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('isalpha(', 'int)', 'int', '.\ctype.h')
call cppapi#function('isalpha(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('isascii(', 'int)', 'int', '.\ctype.h')
call cppapi#function('isatty(', 'int)', 'int', '.\io.h')
call cppapi#function('isblank(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('isblank(', 'int)', 'int', '.\ctype.h')
call cppapi#function('iscntrl(', 'int)', 'int', '.\ctype.h')
call cppapi#function('iscntrl(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('iscsym(', 'int)', 'int', '.\ctype.h')
call cppapi#function('iscsymf(', 'int)', 'int', '.\ctype.h')
call cppapi#function('isdigit(', 'int)', 'int', '.\ctype.h')
call cppapi#function('isdigit(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('isgraph(', 'int)', 'int', '.\ctype.h')
call cppapi#function('isgraph(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('isleadbyte(', 'int)', 'int', '.\ctype.h')
call cppapi#function('isleadbyte(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('islower(', 'int)', 'int', '.\ctype.h')
call cppapi#function('islower(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('isprint(', 'int)', 'int', '.\ctype.h')
call cppapi#function('isprint(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('ispunct(', 'int)', 'int', '.\ctype.h')
call cppapi#function('ispunct(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('isspace(', 'int)', 'int', '.\ctype.h')
call cppapi#function('isspace(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('isupper(', 'int)', 'int', '.\ctype.h')
call cppapi#function('isupper(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('iswalnum(', 'wint_t)', 'int', '.\ctype.h')
call cppapi#function('iswalnum(', 'wint_t wc)', 'int', '.\ctype.h')
call cppapi#function('iswalpha(', 'wint_t)', 'int', '.\ctype.h')
call cppapi#function('iswalpha(', 'wint_t wc)', 'int', '.\ctype.h')
call cppapi#function('iswascii(', 'wint_t)', 'int', '.\ctype.h')
call cppapi#function('iswascii(', 'wint_t wc)', 'int', '.\ctype.h')
call cppapi#function('iswblank(', 'wint_t wc)', 'int', '.\ctype.h')
call cppapi#function('iswblank(', 'wint_t)', 'int', '.\ctype.h')
call cppapi#function('iswcntrl(', 'wint_t)', 'int', '.\ctype.h')
call cppapi#function('iswcntrl(', 'wint_t wc)', 'int', '.\ctype.h')
call cppapi#function('iswctype(', 'wint_t, wctype_t)', 'int', '.\ctype.h')
call cppapi#function('iswdigit(', 'wint_t)', 'int', '.\ctype.h')
call cppapi#function('iswdigit(', 'wint_t wc)', 'int', '.\ctype.h')
call cppapi#function('iswgraph(', 'wint_t)', 'int', '.\ctype.h')
call cppapi#function('iswgraph(', 'wint_t wc)', 'int', '.\ctype.h')
call cppapi#function('iswlower(', 'wint_t)', 'int', '.\ctype.h')
call cppapi#function('iswlower(', 'wint_t wc)', 'int', '.\ctype.h')
call cppapi#function('iswprint(', 'wint_t)', 'int', '.\ctype.h')
call cppapi#function('iswprint(', 'wint_t wc)', 'int', '.\ctype.h')
call cppapi#function('iswpunct(', 'wint_t)', 'int', '.\ctype.h')
call cppapi#function('iswpunct(', 'wint_t wc)', 'int', '.\ctype.h')
call cppapi#function('iswspace(', 'wint_t)', 'int', '.\ctype.h')
call cppapi#function('iswspace(', 'wint_t wc)', 'int', '.\ctype.h')
call cppapi#function('iswupper(', 'wint_t)', 'int', '.\ctype.h')
call cppapi#function('iswupper(', 'wint_t wc)', 'int', '.\ctype.h')
call cppapi#function('iswxdigit(', 'wint_t)', 'int', '.\ctype.h')
call cppapi#function('iswxdigit(', 'wint_t wc)', 'int', '.\ctype.h')
call cppapi#function('isxdigit(', 'int)', 'int', '.\ctype.h')
call cppapi#function('isxdigit(', 'int c)', 'int', '.\ctype.h')
call cppapi#function('itoa(', 'int, char*, int)', 'char*', '.\stdlib.h')
call cppapi#function('j0(', 'double)', 'double', '.\math.h')
call cppapi#function('j1(', 'double)', 'double', '.\math.h')
call cppapi#function('jn(', 'int, double)', 'double', '.\math.h')
call cppapi#function('labs(', 'long)', 'long', '.\stdlib.h')
call cppapi#function('ldexp(', 'double, int)', 'double', '.\math.h')
call cppapi#function('ldexpf(', 'float x, int expn)', 'float', '.\math.h')
call cppapi#function('ldexpf(', 'float, int)', 'float', '.\math.h')
call cppapi#function('ldexpl(', 'long double, int)', 'long', '.\math.h')
call cppapi#function('ldiv(', 'long, long)', 'ldiv_t', '.\stdlib.h')
call cppapi#function('lgamma(', 'double)', 'double', '.\math.h')
call cppapi#function('lgammaf(', 'float)', 'float', '.\math.h')
call cppapi#function('lgammal(', 'long double)', 'long', '.\math.h')
call cppapi#function('llabs(', 'long long _j)', 'long', '.\stdlib.h')
call cppapi#function('llabs(', 'long long)', 'long', '.\stdlib.h')
call cppapi#function('lldiv(', 'long long, long long)', 'lldiv_t', '.\stdlib.h')
call cppapi#function('llrint(', 'double x)', 'long', '.\math.h')
call cppapi#function('llrint(', 'double)', 'long', '.\math.h')
call cppapi#function('llrintf(', 'float x)', 'long', '.\math.h')
call cppapi#function('llrintf(', 'float)', 'long', '.\math.h')
call cppapi#function('llrintl(', 'long double x)', 'long', '.\math.h')
call cppapi#function('llrintl(', 'long double)', 'long', '.\math.h')
call cppapi#function('llround(', 'double)', 'long', '.\math.h')
call cppapi#function('llroundf(', 'float)', 'long', '.\math.h')
call cppapi#function('llroundl(', 'long double)', 'long', '.\math.h')
call cppapi#function('lltoa(', 'long long _n, char * _c, int _i)', 'char*', '.\stdlib.h')
call cppapi#function('lltoa(', 'long long, char *, int)', 'char*', '.\stdlib.h')
call cppapi#function('lltow(', 'long long _n, wchar_t * _w, int _i)', 'wchar_t*', '.\stdlib.h')
call cppapi#function('lltow(', 'long long, wchar_t *, int)', 'wchar_t*', '.\stdlib.h')
call cppapi#function('localeconv(', 'void)', 'struct', '.\locale.h')
call cppapi#function('localtime(', 'const time_t* _v)', 'struct', '.\time.h')
call cppapi#function('localtime(', 'const time_t*)', 'struct', '.\time.h')
call cppapi#function('log(', 'double)', 'double', '.\math.h')
call cppapi#function('log10(', 'double)', 'double', '.\math.h')
call cppapi#function('log10f(', 'float)', 'float', '.\math.h')
call cppapi#function('log10l(', 'long double)', 'long', '.\math.h')
call cppapi#function('log1p(', 'double)', 'double', '.\math.h')
call cppapi#function('log1pf(', 'float)', 'float', '.\math.h')
call cppapi#function('log1pl(', 'long double)', 'long', '.\math.h')
call cppapi#function('log2(', 'double)', 'double', '.\math.h')
call cppapi#function('log2f(', 'float)', 'float', '.\math.h')
call cppapi#function('log2l(', 'long double)', 'long', '.\math.h')
call cppapi#function('logb(', 'double x)', 'double', '.\math.h')
call cppapi#function('logb(', 'double)', 'double', '.\math.h')
call cppapi#function('logbf(', 'float x)', 'float', '.\math.h')
call cppapi#function('logbf(', 'float)', 'float', '.\math.h')
call cppapi#function('logbl(', 'long double x)', 'long', '.\math.h')
call cppapi#function('logbl(', 'long double)', 'long', '.\math.h')
call cppapi#function('logf(', 'float)', 'float', '.\math.h')
call cppapi#function('logl(', 'long double)', 'long', '.\math.h')
call cppapi#function('lrint(', 'double x)', 'long', '.\math.h')
call cppapi#function('lrint(', 'double)', 'long', '.\math.h')
call cppapi#function('lrintf(', 'float x)', 'long', '.\math.h')
call cppapi#function('lrintf(', 'float)', 'long', '.\math.h')
call cppapi#function('lrintl(', 'long double x)', 'long', '.\math.h')
call cppapi#function('lrintl(', 'long double)', 'long', '.\math.h')
call cppapi#function('lround(', 'double)', 'long', '.\math.h')
call cppapi#function('lroundf(', 'float)', 'long', '.\math.h')
call cppapi#function('lroundl(', 'long double)', 'long', '.\math.h')
call cppapi#function('lseek(', 'int, long, int)', 'long', '.\io.h')
call cppapi#function('lseek64(', 'int fd, off64_t offset, int whence)', 'off64_t', '.\io.h')
call cppapi#function('lseek64(', 'int, off64_t, int)', 'off64_t', '.\io.h')
call cppapi#function('ltoa(', 'long, char*, int)', 'char*', '.\stdlib.h')
call cppapi#function('malloc(', 'size_t)', 'void*', '.\stdlib.h')
call cppapi#function('mblen(', 'const char*, size_t)', 'int', '.\stdlib.h')
call cppapi#function('mbrlen(', 'const char * , size_t, mbstate_t * )', 'size_t', '.\wchar.h')
call cppapi#function('mbrtowc(', 'wchar_t * , const char * , size_t, mbstate_t * )', 'size_t', '.\wchar.h')
call cppapi#function('mbsinit(', 'const mbstate_t*)', 'int', '.\wchar.h')
call cppapi#function('mbsrtowcs(', 'wchar_t * , const char ** , size_t, mbstate_t * )', 'size_t', '.\wchar.h')
call cppapi#function('mbstowcs(', 'wchar_t*, const char*, size_t)', 'size_t', '.\stdlib.h')
call cppapi#function('mbtowc(', 'wchar_t*, const char*, size_t)', 'int', '.\stdlib.h')
call cppapi#function('memccpy(', 'void*, const void*, int, size_t)', 'void*', '.\string.h')
call cppapi#function('memchr(', 'const void*, int, size_t)', 'void*', '.\string.h')
call cppapi#function('memcmp(', 'const void*, const void*, size_t)', 'int', '.\string.h')
call cppapi#function('memcpy(', 'void*, const void*, size_t)', 'void*', '.\string.h')
call cppapi#function('memicmp(', 'const void*, const void*, size_t)', 'int', '.\string.h')
call cppapi#function('memmove(', 'void*, const void*, size_t)', 'void*', '.\string.h')
call cppapi#function('memset(', 'void*, int, size_t)', 'void*', '.\string.h')
call cppapi#function('mkdir(', 'const char*)', 'int', '.\io.h')
call cppapi#function('mktemp(', 'char*)', 'char*', '.\io.h')
call cppapi#function('mktime(', 'struct tm* _v)', 'time_t', '.\time.h')
call cppapi#function('mktime(', 'struct tm*)', 'time_t', '.\time.h')
call cppapi#function('modf(', 'double, double*)', 'double', '.\math.h')
call cppapi#function('modff(', 'float, float*)', 'float', '.\math.h')
call cppapi#function('modfl(', 'long double, long double*)', 'long', '.\math.h')
call cppapi#function('nan(', 'const char *tagp)', 'double', '.\math.h')
call cppapi#function('nanf(', 'const char *tagp)', 'float', '.\math.h')
call cppapi#function('nanl(', 'const char *tagp)', 'long', '.\math.h')
call cppapi#function('nearbyint(', 'double)', 'double', '.\math.h')
call cppapi#function('nearbyintf(', 'float)', 'float', '.\math.h')
call cppapi#function('nearbyintl(', 'long double)', 'long', '.\math.h')
call cppapi#function('nextafter(', 'double, double)', 'double', '.\math.h')
call cppapi#function('nextafterf(', 'float, float)', 'float', '.\math.h')
call cppapi#function('nextafterl(', 'long double, long double)', 'long', '.\math.h')
call cppapi#function('nexttoward(', 'double, long double)', 'double', '.\math.h')
call cppapi#function('nexttowardf(', 'float, long double)', 'float', '.\math.h')
call cppapi#function('nexttowardl(', 'long double, long double)', 'long', '.\math.h')
call cppapi#function('open(', 'const char*, int, ...)', 'int', '.\io.h')
call cppapi#function('opendir(', 'const char*)', 'DIR*', '.\dirent.h')
call cppapi#function('pclose(', 'FILE*)', 'int', '.\stdio.h')
call cppapi#function('perror(', 'const char*)', 'void', '.\stdio.h')
call cppapi#function('popen(', 'const char*, const char*)', 'FILE*', '.\stdio.h')
call cppapi#function('pow(', 'double, double)', 'double', '.\math.h')
call cppapi#function('powf(', 'float x, float y)', 'float', '.\math.h')
call cppapi#function('powf(', 'float, float)', 'float', '.\math.h')
call cppapi#function('powl(', 'long double, long double)', 'long', '.\math.h')
call cppapi#function('printf(', 'const char*, ...)', 'int', '.\stdio.h')
call cppapi#function('printf(', 'const char *__format, ...)', 'int', '.\stdio.h')
call cppapi#function('putc(', 'int, FILE*)', 'int', '.\stdio.h')
call cppapi#function('putc(', 'int __c, FILE* __F)', 'int', '.\stdio.h')
call cppapi#function('putchar(', 'int)', 'int', '.\stdio.h')
call cppapi#function('putchar(', 'int __c)', 'int', '.\stdio.h')
call cppapi#function('putenv(', 'const char*)', 'int', '.\stdlib.h')
call cppapi#function('puts(', 'const char*)', 'int', '.\stdio.h')
call cppapi#function('putw(', 'int, FILE*)', 'int', '.\stdio.h')
call cppapi#function('putwc(', 'wint_t, FILE*)', 'wint_t', '.\stdio.h')
call cppapi#function('putwchar(', 'wint_t)', 'wint_t', '.\stdio.h')
call cppapi#function('qsort(', 'void*, size_t, size_t, int (*)(const void*, const void*))', 'void', '.\stdlib.h')
call cppapi#function('rand(', 'void)', 'int', '.\stdlib.h')
call cppapi#function('read(', 'int, void*, unsigned int)', 'int', '.\io.h')
call cppapi#function('readdir(', 'DIR*)', 'struct', '.\dirent.h')
call cppapi#function('realloc(', 'void*, size_t)', 'void*', '.\stdlib.h')
call cppapi#function('remainder(', 'double, double)', 'double', '.\math.h')
call cppapi#function('remainderf(', 'float, float)', 'float', '.\math.h')
call cppapi#function('remainderl(', 'long double, long double)', 'long', '.\math.h')
call cppapi#function('remove(', 'const char*)', 'int', '.\io.h')
call cppapi#function('remquo(', 'double, double, int *)', 'double', '.\math.h')
call cppapi#function('remquof(', 'float, float, int *)', 'float', '.\math.h')
call cppapi#function('remquol(', 'long double, long double, int *)', 'long', '.\math.h')
call cppapi#function('rename(', 'const char*, const char*)', 'int', '.\io.h')
call cppapi#function('rewind(', 'FILE*)', 'void', '.\stdio.h')
call cppapi#function('rewinddir(', 'DIR*)', 'void', '.\dirent.h')
call cppapi#function('rint(', 'double x)', 'double', '.\math.h')
call cppapi#function('rint(', 'double)', 'double', '.\math.h')
call cppapi#function('rintf(', 'float x)', 'float', '.\math.h')
call cppapi#function('rintf(', 'float)', 'float', '.\math.h')
call cppapi#function('rintl(', 'long double x)', 'long', '.\math.h')
call cppapi#function('rintl(', 'long double)', 'long', '.\math.h')
call cppapi#function('rmdir(', 'const char*)', 'int', '.\io.h')
call cppapi#function('rmtmp(', 'void)', 'int', '.\stdio.h')
call cppapi#function('round(', 'double)', 'double', '.\math.h')
call cppapi#function('roundf(', 'float)', 'float', '.\math.h')
call cppapi#function('roundl(', 'long double)', 'long', '.\math.h')
call cppapi#function('scalbln(', 'double, long)', 'double', '.\math.h')
call cppapi#function('scalblnf(', 'float, long)', 'float', '.\math.h')
call cppapi#function('scalblnl(', 'long double, long)', 'long', '.\math.h')
call cppapi#function('scalbn(', 'double, int)', 'double', '.\math.h')
call cppapi#function('scalbnf(', 'float, int)', 'float', '.\math.h')
call cppapi#function('scalbnl(', 'long double, int)', 'long', '.\math.h')
call cppapi#function('scanf(', 'const char*, ...)', 'int', '.\stdio.h')
call cppapi#function('searchenv(', 'const char*, const char*, char*)', 'void', '.\stdlib.h')
call cppapi#function('seekdir(', 'DIR*, long)', 'void', '.\dirent.h')
call cppapi#function('setbuf(', 'FILE*, char*)', 'void', '.\stdio.h')
call cppapi#function('setlocale(', 'int, const char*)', 'char*', '.\locale.h')
call cppapi#function('setmode(', 'int, int)', 'int', '.\io.h')
call cppapi#function('setvbuf(', 'FILE*, char*, int, size_t)', 'int', '.\stdio.h')
call cppapi#function('sin(', 'double)', 'double', '.\math.h')
call cppapi#function('sinf(', 'float)', 'float', '.\math.h')
call cppapi#function('sinh(', 'double)', 'double', '.\math.h')
call cppapi#function('sinhf(', 'float x)', 'float', '.\math.h')
call cppapi#function('sinhf(', 'float)', 'float', '.\math.h')
call cppapi#function('sinhl(', 'long double)', 'long', '.\math.h')
call cppapi#function('sinl(', 'long double)', 'long', '.\math.h')
call cppapi#function('snprintf(', 'char*, size_t, const char*, ...)', 'int', '.\stdio.h')
call cppapi#function('snprintf(', 'char *, size_t, const char *, ...)', 'int', '.\stdio.h')
call cppapi#function('snwprintf(', 'wchar_t* s, size_t n, const wchar_t* format, ...)', 'int', '.\stdio.h')
call cppapi#function('snwprintf(', 'wchar_t*, size_t, const wchar_t*, ...)', 'int', '.\wchar.h')
call cppapi#function('sopen(', 'const char*, int, int, ...)', 'int', '.\io.h')
call cppapi#function('sprintf(', 'char*, const char*, ...)', 'int', '.\stdio.h')
call cppapi#function('sprintf(', 'char *__stream, const char *__format, ...)', 'int', '.\stdio.h')
call cppapi#function('sqrt(', 'double)', 'double', '.\math.h')
call cppapi#function('sqrtf(', 'float)', 'float', '.\math.h')
call cppapi#function('sqrtl(', 'long double)', 'long', '.\math.h')
call cppapi#function('srand(', 'unsigned int)', 'void', '.\stdlib.h')
call cppapi#function('sscanf(', 'const char*, const char*, ...)', 'int', '.\stdio.h')
call cppapi#function('strcasecmp(', 'const char*, const char *)', 'int', '.\string.h')
call cppapi#function('strcasecmp(', 'const char * __sz1, const char * __sz2)', 'strcasecmp', '.\string.h')
call cppapi#function('strcat(', 'char*, const char*)', 'char*', '.\string.h')
call cppapi#function('strchr(', 'const char*, int)', 'char*', '.\string.h')
call cppapi#function('strcmp(', 'const char*, const char*)', 'int', '.\string.h')
call cppapi#function('strcmpi(', 'const char*, const char*)', 'int', '.\string.h')
call cppapi#function('strcoll(', 'const char*, const char*)', 'int', '.\string.h')
call cppapi#function('strcpy(', 'char*, const char*)', 'char*', '.\string.h')
call cppapi#function('strcspn(', 'const char*, const char*)', 'size_t', '.\string.h')
call cppapi#function('strdup(', 'const char*)', 'char*', '.\string.h')
call cppapi#function('strerror(', 'int)', 'char*', '.\string.h')
call cppapi#function('strftime(', 'char*, size_t, const char*, const struct tm*)', 'size_t', '.\time.h')
call cppapi#function('stricmp(', 'const char*, const char*)', 'int', '.\string.h')
call cppapi#function('stricoll(', 'const char*, const char*)', 'int', '.\string.h')
call cppapi#function('strlen(', 'const char*)', 'size_t', '.\string.h')
call cppapi#function('strlwr(', 'char*)', 'char*', '.\string.h')
call cppapi#function('strncasecmp(', 'const char *, const char *, size_t)', 'int', '.\string.h')
call cppapi#function('strncasecmp(', 'const char * __sz1, const char * __sz2, size_t __sizeMaxCompare)', 'strncasecmp', '.\string.h')
call cppapi#function('strncat(', 'char*, const char*, size_t)', 'char*', '.\string.h')
call cppapi#function('strncmp(', 'const char*, const char*, size_t)', 'int', '.\string.h')
call cppapi#function('strncpy(', 'char*, const char*, size_t)', 'char*', '.\string.h')
call cppapi#function('strnicmp(', 'const char*, const char*, size_t)', 'int', '.\string.h')
call cppapi#function('strnset(', 'char*, int, size_t)', 'char*', '.\string.h')
call cppapi#function('strpbrk(', 'const char*, const char*)', 'char*', '.\string.h')
call cppapi#function('strrchr(', 'const char*, int)', 'char*', '.\string.h')
call cppapi#function('strrev(', 'char*)', 'char*', '.\string.h')
call cppapi#function('strset(', 'char*, int)', 'char*', '.\string.h')
call cppapi#function('strspn(', 'const char*, const char*)', 'size_t', '.\string.h')
call cppapi#function('strstr(', 'const char*, const char*)', 'char*', '.\string.h')
call cppapi#function('strtod(', 'const char*, char**)', 'double', '.\stdlib.h')
call cppapi#function('strtod(', 'const char* __nptr, char** __endptr)', 'strtod', '.\stdlib.h')
call cppapi#function('strtof(', 'const char * , char ** )', 'float', '.\stdlib.h')
call cppapi#function('strtoimax(', 'const char* nptr, char** endptr, int base)', 'intmax_t', '.\inttypes.h')
call cppapi#function('strtok(', 'char*, const char*)', 'char*', '.\string.h')
call cppapi#function('strtol(', 'const char*, char**, int)', 'long', '.\stdlib.h')
call cppapi#function('strtold(', 'const char * , char ** )', 'long', '.\stdlib.h')
call cppapi#function('strtoll(', 'const char* , char** __restrict, int)', 'long', '.\stdlib.h')
call cppapi#function('strtoul(', 'const char*, char**, int)', 'unsigned', '.\stdlib.h')
call cppapi#function('strtoull(', 'const char* , char** , int)', 'unsigned', '.\stdlib.h')
call cppapi#function('strtoumax(', 'const char* nptr, char** endptr, int base)', 'uintmax_t', '.\inttypes.h')
call cppapi#function('strupr(', 'char*)', 'char*', '.\string.h')
call cppapi#function('strxfrm(', 'char*, const char*, size_t)', 'size_t', '.\string.h')
call cppapi#function('swab(', 'const char*, char*, size_t)', 'void', '.\string.h')
call cppapi#function('swprintf(', 'wchar_t*, const wchar_t*, ...)', 'int', '.\stdio.h')
call cppapi#function('swscanf(', 'const wchar_t*, const wchar_t*, ...)', 'int', '.\stdio.h')
call cppapi#function('system(', 'const char*)', 'int', '.\stdlib.h')
call cppapi#function('tan(', 'double)', 'double', '.\math.h')
call cppapi#function('tanf(', 'float)', 'float', '.\math.h')
call cppapi#function('tanh(', 'double)', 'double', '.\math.h')
call cppapi#function('tanhf(', 'float x)', 'float', '.\math.h')
call cppapi#function('tanhf(', 'float)', 'float', '.\math.h')
call cppapi#function('tanhl(', 'long double)', 'long', '.\math.h')
call cppapi#function('tanl(', 'long double)', 'long', '.\math.h')
call cppapi#function('tell(', 'int)', 'long', '.\io.h')
call cppapi#function('telldir(', 'DIR*)', 'long', '.\dirent.h')
call cppapi#function('tempnam(', 'const char*, const char*)', 'char*', '.\stdio.h')
call cppapi#function('tgamma(', 'double)', 'double', '.\math.h')
call cppapi#function('tgammaf(', 'float)', 'float', '.\math.h')
call cppapi#function('tgammal(', 'long double)', 'long', '.\math.h')
call cppapi#function('time(', 'time_t* _v)', 'time_t', '.\time.h')
call cppapi#function('time(', 'time_t*)', 'time_t', '.\time.h')
call cppapi#function('tmpfile(', 'void)', 'FILE*', '.\stdio.h')
call cppapi#function('tmpnam(', 'char*)', 'char*', '.\stdio.h')
call cppapi#function('toascii(', 'int)', 'int', '.\ctype.h')
call cppapi#function('tolower(', 'int)', 'int', '.\ctype.h')
call cppapi#function('toupper(', 'int)', 'int', '.\ctype.h')
call cppapi#function('towctrans(', 'wint_t, wctrans_t)', 'wint_t', '.\wctype.h')
call cppapi#function('towlower(', 'wint_t)', 'wint_t', '.\ctype.h')
call cppapi#function('towupper(', 'wint_t)', 'wint_t', '.\ctype.h')
call cppapi#function('trunc(', 'double)', 'double', '.\math.h')
call cppapi#function('truncf(', 'float)', 'float', '.\math.h')
call cppapi#function('truncl(', 'long double)', 'long', '.\math.h')
call cppapi#function('tzset(', 'void)', 'void', '.\time.h')
call cppapi#function('ulltoa(', 'unsigned long long _n, char * _c, int _i)', 'char*', '.\stdlib.h')
call cppapi#function('ulltoa(', 'unsigned long long , char *, int)', 'char*', '.\stdlib.h')
call cppapi#function('ulltow(', 'unsigned long long _n, wchar_t * _w, int _i)', 'wchar_t*', '.\stdlib.h')
call cppapi#function('ulltow(', 'unsigned long long, wchar_t *, int)', 'wchar_t*', '.\stdlib.h')
call cppapi#function('umask(', 'int)', 'int', '.\io.h')
call cppapi#function('ungetc(', 'int, FILE*)', 'int', '.\stdio.h')
call cppapi#function('ungetwc(', 'wchar_t, FILE*)', 'wint_t', '.\stdio.h')
call cppapi#function('unlink(', 'const char*)', 'int', '.\io.h')
call cppapi#function('vfprintf(', 'FILE*, const char*, __VALIST)', 'int', '.\stdio.h')
call cppapi#function('vfprintf(', 'FILE *__stream, const char *__format, __VALIST __local_argv)', 'int', '.\stdio.h')
call cppapi#function('vfscanf(', 'FILE * , const char * , __VALIST)', 'int', '.\stdio.h')
call cppapi#function('vfwprintf(', 'FILE*, const wchar_t*, __VALIST)', 'int', '.\stdio.h')
call cppapi#function('vfwscanf(', 'FILE * , const wchar_t * , __VALIST)', 'int', '.\stdio.h')
call cppapi#function('vprintf(', 'const char*, __VALIST)', 'int', '.\stdio.h')
call cppapi#function('vprintf(', 'const char *__format, __VALIST __local_argv)', 'int', '.\stdio.h')
call cppapi#function('vscanf(', 'const char * , __VALIST)', 'int', '.\stdio.h')
call cppapi#function('vsnprintf(', 'char*, size_t, const char*, __VALIST)', 'int', '.\stdio.h')
call cppapi#function('vsnprintf(', 'char *, size_t, const char *, __VALIST)', 'int', '.\stdio.h')
call cppapi#function('vsnwprintf(', 'wchar_t* s, size_t n, const wchar_t* format, __VALIST arg)', 'int', '.\stdio.h')
call cppapi#function('vsnwprintf(', 'wchar_t*, size_t, const wchar_t*, __VALIST)', 'int', '.\wchar.h')
call cppapi#function('vsprintf(', 'char*, const char*, __VALIST)', 'int', '.\stdio.h')
call cppapi#function('vsprintf(', 'char *__stream, const char *__format, __VALIST __local_argv)', 'int', '.\stdio.h')
call cppapi#function('vsscanf(', 'const char * , const char * , __VALIST)', 'int', '.\stdio.h')
call cppapi#function('vswprintf(', 'wchar_t*, const wchar_t*, __VALIST)', 'int', '.\stdio.h')
call cppapi#function('vswscanf(', 'const wchar_t * , const wchar_t * , __VALIST)', 'int', '.\stdio.h')
call cppapi#function('vwprintf(', 'const wchar_t*, __VALIST)', 'int', '.\stdio.h')
call cppapi#function('vwscanf(', 'const wchar_t * , __VALIST)', 'int', '.\stdio.h')
call cppapi#function('wcrtomb(', 'char * , wchar_t, mbstate_t * )', 'size_t', '.\wchar.h')
call cppapi#function('wcscat(', 'wchar_t*, const wchar_t*)', 'wchar_t*', '.\string.h')
call cppapi#function('wcschr(', 'const wchar_t*, wchar_t)', 'wchar_t*', '.\string.h')
call cppapi#function('wcscmp(', 'const wchar_t*, const wchar_t*)', 'int', '.\string.h')
call cppapi#function('wcscmpi(', 'const wchar_t * __ws1, const wchar_t * __ws2)', 'int', '.\string.h')
call cppapi#function('wcscmpi(', 'const wchar_t *, const wchar_t *)', 'int', '.\wchar.h')
call cppapi#function('wcscoll(', 'const wchar_t*, const wchar_t*)', 'int', '.\string.h')
call cppapi#function('wcscpy(', 'wchar_t*, const wchar_t*)', 'wchar_t*', '.\string.h')
call cppapi#function('wcscspn(', 'const wchar_t*, const wchar_t*)', 'size_t', '.\string.h')
call cppapi#function('wcsdup(', 'const wchar_t*)', 'wchar_t*', '.\string.h')
call cppapi#function('wcsftime(', 'wchar_t*, size_t, const wchar_t*, const struct tm*)', 'size_t', '.\time.h')
call cppapi#function('wcsicmp(', 'const wchar_t*, const wchar_t*)', 'int', '.\string.h')
call cppapi#function('wcsicoll(', 'const wchar_t*, const wchar_t*)', 'int', '.\string.h')
call cppapi#function('wcslen(', 'const wchar_t*)', 'size_t', '.\string.h')
call cppapi#function('wcslwr(', 'wchar_t*)', 'wchar_t*', '.\string.h')
call cppapi#function('wcsncat(', 'wchar_t*, const wchar_t*, size_t)', 'wchar_t*', '.\string.h')
call cppapi#function('wcsncmp(', 'const wchar_t*, const wchar_t*, size_t)', 'int', '.\string.h')
call cppapi#function('wcsncpy(', 'wchar_t*, const wchar_t*, size_t)', 'wchar_t*', '.\string.h')
call cppapi#function('wcsnicmp(', 'const wchar_t*, const wchar_t*, size_t)', 'int', '.\string.h')
call cppapi#function('wcsnset(', 'wchar_t*, wchar_t, size_t)', 'wchar_t*', '.\string.h')
call cppapi#function('wcspbrk(', 'const wchar_t*, const wchar_t*)', 'wchar_t*', '.\string.h')
call cppapi#function('wcsrchr(', 'const wchar_t*, wchar_t)', 'wchar_t*', '.\string.h')
call cppapi#function('wcsrev(', 'wchar_t*)', 'wchar_t*', '.\string.h')
call cppapi#function('wcsrtombs(', 'char * , const wchar_t ** , size_t, mbstate_t * )', 'size_t', '.\wchar.h')
call cppapi#function('wcsset(', 'wchar_t*, wchar_t)', 'wchar_t*', '.\string.h')
call cppapi#function('wcsspn(', 'const wchar_t*, const wchar_t*)', 'size_t', '.\string.h')
call cppapi#function('wcsstr(', 'const wchar_t*, const wchar_t*)', 'wchar_t*', '.\string.h')
call cppapi#function('wcstod(', 'const wchar_t*, wchar_t**)', 'double', '.\stdlib.h')
call cppapi#function('wcstof(', 'const wchar_t * , wchar_t ** )', 'float', '.\stdlib.h')
call cppapi#function('wcstoimax(', 'const wchar_t* nptr, wchar_t** endptr, int base)', 'intmax_t', '.\inttypes.h')
call cppapi#function('wcstok(', 'wchar_t*, const wchar_t*)', 'wchar_t*', '.\string.h')
call cppapi#function('wcstol(', 'const wchar_t*, wchar_t**, int)', 'long', '.\stdlib.h')
call cppapi#function('wcstold(', 'const wchar_t * , wchar_t ** )', 'long', '.\stdlib.h')
call cppapi#function('wcstoll(', 'const wchar_t * , wchar_t** , int)', 'long', '.\wchar.h')
call cppapi#function('wcstombs(', 'char*, const wchar_t*, size_t)', 'size_t', '.\stdlib.h')
call cppapi#function('wcstoul(', 'const wchar_t*, wchar_t**, int)', 'unsigned', '.\stdlib.h')
call cppapi#function('wcstoull(', 'const wchar_t * , wchar_t ** , int)', 'unsigned', '.\wchar.h')
call cppapi#function('wcstoumax(', 'const wchar_t* nptr, wchar_t** endptr, int base)', 'uintmax_t', '.\inttypes.h')
call cppapi#function('wcsupr(', 'wchar_t*)', 'wchar_t*', '.\string.h')
call cppapi#function('wcsxfrm(', 'wchar_t*, const wchar_t*, size_t)', 'size_t', '.\string.h')
call cppapi#function('wctob(', 'wint_t)', 'int', '.\wchar.h')
call cppapi#function('wctomb(', 'char*, wchar_t)', 'int', '.\stdlib.h')
call cppapi#function('wctrans(', 'const char*)', 'wctrans_t', '.\wctype.h')
call cppapi#function('wctype(', 'const char*)', 'wctype_t', '.\wctype.h')
call cppapi#function('wmemchr(', 'const wchar_t*, wchar_t, size_t)', 'wchar_t*', '.\wchar.h')
call cppapi#function('wmemcmp(', 'const wchar_t*, const wchar_t *, size_t)', 'int', '.\wchar.h')
call cppapi#function('wmemcpy(', 'wchar_t* , const wchar_t* , size_t)', 'wchar_t*', '.\wchar.h')
call cppapi#function('wmemmove(', 'wchar_t* s1, const wchar_t *, size_t)', 'wchar_t*', '.\wchar.h')
call cppapi#function('wmemset(', 'wchar_t *, wchar_t, size_t)', 'wchar_t*', '.\wchar.h')
call cppapi#function('wpopen(', 'const wchar_t*, const wchar_t*)', 'FILE*', '.\stdio.h')
call cppapi#function('wprintf(', 'const wchar_t*, ...)', 'int', '.\stdio.h')
call cppapi#function('write(', 'int, const void*, unsigned int)', 'int', '.\io.h')
call cppapi#function('wscanf(', 'const wchar_t*, ...)', 'int', '.\stdio.h')
call cppapi#function('wtoll(', 'const wchar_t * _w)', 'long', '.\stdlib.h')
call cppapi#function('wtoll(', 'const wchar_t *)', 'long', '.\stdlib.h')
call cppapi#function('y0(', 'double)', 'double', '.\math.h')
call cppapi#function('y1(', 'double)', 'double', '.\math.h')
call cppapi#function('yn(', 'int, double)', 'double', '.\math.h')
