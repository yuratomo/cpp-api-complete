call cppapi#define('DWORD')
call cppapi#define('BOOL')
call cppapi#define('BYTE')
call cppapi#define('WORD')
call cppapi#define('FLOAT')
call cppapi#define('PFLOAT')
call cppapi#define('PBOOL')
call cppapi#define('LPBOOL')
call cppapi#define('PBYTE')
call cppapi#define('LPBYTE')
call cppapi#define('PINT')
call cppapi#define('LPINT')
call cppapi#define('PWORD')
call cppapi#define('LPWORD')
call cppapi#define('LPLONG')
call cppapi#define('PDWORD')
call cppapi#define('LPDWORD')
call cppapi#define('LPVOID')
call cppapi#define('LPCVOID')
call cppapi#define('INT')
call cppapi#define('UINT')
call cppapi#define('PUINT')
call cppapi#define('PUINT')

call cppapi#define('WPARAM')
call cppapi#define('LPARAM')
call cppapi#define('LRESULT')

call cppapi#define('HANDLE')
call cppapi#define('SPHANDLE')
call cppapi#define('LPHANDLE')
call cppapi#define('HGLOBAL')
call cppapi#define('HLOCAL')

call cppapi#define('COLORREF')

call cppapi#struct('FILETIME', '_FILETIME', [])
call cppapi#struct('PFILETIME', '_FILETIME', [])
call cppapi#struct('_FILETIME', '', [
  \ cppapi#field('dwHighDateTime', 'DWORD'),
  \ cppapi#field('dwLowDateTime', 'DWORD'),
  \ ])

call cppapi#struct('RECTL', 'tagRECT', [])
call cppapi#struct('PRECTL', 'tagRECT', [])
call cppapi#struct('LPPRECTL', 'tagRECT', [])
call cppapi#struct('RECT', 'tagRECT', [])
call cppapi#struct('PRECT', 'tagRECT', [])
call cppapi#struct('LPRECT', 'tagRECT', [])
call cppapi#struct('tagRECT', '', [
  \ cppapi#field('left', 'LONG'),
  \ cppapi#field('top', 'LONG'),
  \ cppapi#field('right', 'LONG'),
  \ cppapi#field('bottom', 'LONG'),
  \ ])

call cppapi#struct('PPOINTL', 'tagPOINT', [])
call cppapi#struct('POINTL', 'tagPOINT', [])
call cppapi#struct('LPPOINT', 'tagPOINT', [])
call cppapi#struct('PPOINT', 'tagPOINT', [])
call cppapi#struct('POINT', 'tagPOINT', [])
call cppapi#struct('tagPOINT', '', [
  \ cppapi#field('x', 'LONG'),
  \ cppapi#field('y', 'LONG'),
  \ ])

call cppapi#struct('PPOINTS', 'tagPOINTS', [])
call cppapi#struct('POINTS', 'tagPOINTS', [])
call cppapi#struct('tagPOINTS', '', [
  \ cppapi#field('x', 'SHORT'),
  \ cppapi#field('y', 'SHORT'),
  \ ])

call cppapi#struct('LPSIZEL', 'LPSIZE', [])
call cppapi#struct('PSIZEL', 'PSIZE', [])
call cppapi#struct('SIZEL', 'SIZE', [])
call cppapi#struct('LPSIZE', 'tagSIZE', [])
call cppapi#struct('PSIZE', 'tagSIZE', [])
call cppapi#struct('SIZE', 'tagSIZE', [])
call cppapi#struct('tagSIZE', '', [
  \ cppapi#field('cx', 'LONG'),
  \ cppapi#field('cy', 'LONG'),
  \ ])

