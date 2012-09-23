cpp-api-complete
=============
This plugin is a completion for cpp api.

Settings
--------

    au BufNewFile,BufRead *.cpp setl omnifunc=cppapi#complete
    au BufNewFile,BufRead *.cpp setl bexpr=cppapi#balloon()
    au BufNewFile,BufRead *.cpp setl ballooneval
    au BufNewFile,BufRead *.c   setl omnifunc=cppapi#complete
    au BufNewFile,BufRead *.c   setl bexpr=cppapi#balloon()
    au BufNewFile,BufRead *.c   setl ballooneval

* specify previous omnifunc

    let g:cppapi_pre_omnifunc = 'omni#cppapi#complete#Main'

* ignore files (for example mfc)

    let g:cppapi_ignore_files = [ 'mfc' ]
