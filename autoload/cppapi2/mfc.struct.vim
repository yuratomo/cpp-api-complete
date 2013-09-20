
call cppapi#struct('AFX_CLASSINIT', '', [
  \ cppapi#method('AFX_CLASSINIT(', 'CRuntimeClass* pNewClass)', ''),
  \ cppapi#method('AFX_CLASSINIT(', 'CRuntimeClass* pNewClass)', ''),
  \ cppapi#method('AFX_CLASSINIT_COMPAT(', 'CRuntimeClass* pNewClass)', ''),
  \])

call cppapi#struct('AFX_CMDHANDLERINFO', '', [
  \ cppapi#field('pTarget', 'CCmdTarget*'), 
  \ cppapi#field('pmf', 'void (AFX_MSG_CALL CCmdTarget::*pmf)(void)'),
  \ ])

call cppapi#struct('AFX_DISPMAP', '', [
  \ cppapi#field('lpEntries', 'const'),
  \ cppapi#field('lpEntryCount', 'UINT*'),
  \ cppapi#field('lpStockPropMask', 'DWORD*'),
  \ cppapi#field('pfnGetBaseMap', 'const AFX_DISPMAP* (PASCAL* pfnGetBaseMap)()'),
  \ cppapi#field('flags', 'AFX_DISPMAP_FLAGS'),
  \ cppapi#field('lDispID', 'long'),
  \ cppapi#field('lpszName', 'LPCTSTR'),
  \ cppapi#field('lpszParams', 'LPCSTR'),
  \ cppapi#field('nPropOffset', 'size_t'),
  \ cppapi#field('pfn', 'AFX_PMSG'),
  \ cppapi#field('pfnSet', 'AFX_PMSG'),
  \ cppapi#field('vt', 'WORD'),
  \ ])

call cppapi#struct('AFX_EVENT', '', [
  \ cppapi#method('AFX_EVENT(', 'int eventKind)', ''),
  \ cppapi#method('AFX_EVENT(', 'int eventKind, DISPID dispid, DISPPARAMS* pDispParams = NULL, EXCEPINFO* pExcepInfo = NULL, UINT* puArgError = NULL)', ''),
  \ cppapi#method('AFX_EVENT(', 'int eventKind)', 'AFX_INLINE'),
  \ cppapi#method('AFX_EVENT(', 'int eventKind, DISPID dispid, DISPPARAMS* pDispParams, EXCEPINFO* pExcepInfo, UINT* puArgError)', 'AFX_INLINE'),
  \ cppapi#field('event', 'event,$/'),
  \ cppapi#field('m_bPropChanged', 'BOOL'),
  \ cppapi#field('m_dispid', 'DISPID'),
  \ cppapi#field('m_eventKind', 'int'),
  \ cppapi#field('m_hResult', 'HRESULT'),
  \ cppapi#field('m_nDSCReason', 'DSCREASON'),
  \ cppapi#field('m_nDSCState', 'DSCSTATE'),
  \ cppapi#field('m_pDispParams', 'DISPPARAMS*'),
  \ cppapi#field('m_pExcepInfo', 'EXCEPINFO*'),
  \ cppapi#field('m_puArgError', 'UINT*'),
  \ cppapi#field('propChanged', 'propRequest, propChanged,$/'),
  \ cppapi#field('propDSCNotify', 'propDSCNotify$/'),
  \ cppapi#field('propRequest', 'propRequest, propChanged,$/'),
  \ cppapi#field('lpBaseEventMap', 'const AFX_EVENTMAP*'),
  \ cppapi#field('lpEntries', 'const AFX_EVENTMAP_ENTRY*'),
  \ cppapi#field('lpStockEventMask', 'DWORD*'),
  \ cppapi#field('dispid', 'DISPID'),
  \ cppapi#field('flags', 'AFX_EVENTMAP_FLAGS'),
  \ cppapi#field('lpszParams', 'LPCSTR'),
  \ cppapi#field('pszName', 'LPCTSTR'),
  \ cppapi#field('lpEntries', 'const AFX_EVENTSINKMAP_ENTRY*'),
  \ cppapi#field('lpEntryCount', 'UINT*'),
  \ cppapi#field('pfnGetBaseMap', 'const AFX_EVENTSINKMAP* (PASCAL* pfnGetBaseMap)()'),
  \ cppapi#field('dispEntry', 'AFX_DISPMAP_ENTRY'),
  \ cppapi#field('nCtrlIDFirst', 'UINT'),
  \ cppapi#field('nCtrlIDLast', 'UINT'),
  \ ])

call cppapi#struct('AFX_EXCEPTION_CONTEXT', '', [
  \ cppapi#field('m_pLinkTop', 'AFX_EXCEPTION_LINK*'),
  \ ])

call cppapi#struct('AFX_EXCEPTION_LINK', '', [
  \ cppapi#method('AFX_EXCEPTION_LINK(', ')', ''),
  \ cppapi#field('pfnCleanup', 'void (PASCAL* pfnCleanup)(AFX_EXCEPTION_LINK* pLink)'),
  \ cppapi#field('pvData', 'void*'),
  \ cppapi#field('m_callback', ''),
  \ cppapi#field('m_jumpBuf', '_AFX_JUMPBUF'),
  \ cppapi#field('m_nType', 'UINT'),
  \ cppapi#field('m_pException', 'CException*'),
  \ cppapi#field('m_pLinkPrev', 'AFX_EXCEPTION_LINK*'),
  \ cppapi#method('~AFX_EXCEPTION_LINK(', ')', '/^	'),
  \ ])

call cppapi#struct('AFX_EXTENSION_MODULE', '', [
  \ cppapi#field('bInitialized', 'BOOL'),
  \ cppapi#field('hModule', 'HMODULE'),
  \ cppapi#field('hResource', 'HMODULE'),
  \ cppapi#field('pFirstSharedClass', 'CRuntimeClass*'),
  \ cppapi#field('pFirstSharedFactory', 'COleObjectFactory*'),
  \ ])

call cppapi#struct('AFX_INTERFACEMAP', '', [
  \ cppapi#field('pEntry', 'const AFX_INTERFACEMAP_ENTRY*'),
  \ cppapi#field('pfnGetBaseMap', 'const AFX_INTERFACEMAP* (PASCAL* pfnGetBaseMap)()'),
  \ cppapi#field('nOffset', 'size_t'),
  \ cppapi#field('piid', 'const void*'),
  \ ])

call cppapi#struct('AFX_MAINTAIN_STATE2', '', [
  \ cppapi#method('AFX_MAINTAIN_STATE2(', 'AFX_MODULE_STATE* pModuleState)', ''),
  \ cppapi#field('m_pPrevModuleState', 'AFX_MODULE_STATE*'),
  \ cppapi#field('m_pThreadState', '_AFX_THREAD_STATE*'),
  \ cppapi#method('~AFX_MAINTAIN_STATE2(', ')', '/^	'),
  \ ])

call cppapi#struct('AFX_MAINTAIN_STATE', '', [
  \ cppapi#method('AFX_MAINTAIN_STATE(', 'AFX_MODULE_STATE* pModuleState)', ''),
  \ cppapi#field('m_pPrevModuleState', 'AFX_MODULE_STATE*'),
  \ cppapi#method('~AFX_MAINTAIN_STATE(', ')', '/^	'),
  \ ])

call cppapi#struct('AFX_MODULE_STATE', 'CNoTrackObject', [
  \ cppapi#method('AFX_MODULE_STATE(', 'BOOL bDLL, WNDPROC pfnAfxWndProc, DWORD dwVersion)', ''),
  \ cppapi#method('AFX_MODULE_STATE(', 'BOOL bDLL, WNDPROC pfnAfxWndProc, DWORD dwVersion, BOOL bSystem)', ''),
  \ cppapi#field('m_appLangDLL', 'HINSTANCE'),
  \ cppapi#field('m_bDLL', 'BYTE'),
  \ cppapi#field('m_bReserved', 'BYTE'),
  \ cppapi#field('m_bSystem', 'BYTE'),
  \ cppapi#field('m_bUserCtrl', 'BOOL'),
  \ cppapi#field('m_classList', 'CTypedSimpleList<CRuntimeClass*>'),
  \ cppapi#field('m_dwVersion', 'DWORD'),
  \ cppapi#field('m_fRegisteredClasses', 'DWORD'),
  \ cppapi#field('m_fRegisteredClasses', 'short'),
  \ cppapi#field('m_factoryList', 'CTypedSimpleList<COleObjectFactory*>'),
  \ cppapi#field('m_hCurrentInstanceHandle', 'HINSTANCE'),
  \ cppapi#field('m_hCurrentResourceHandle', 'HINSTANCE'),
  \ cppapi#field('m_libraryList', 'CTypedSimpleList<CDynLinkLibrary*>'),
  \ cppapi#field('m_lockList', 'CTypedSimpleList<COleControlLock*>'),
  \ cppapi#field('m_lpszCurrentAppName', 'LPCTSTR'),
  \ cppapi#field('m_nObjectCount', 'long'),
  \ cppapi#field('m_pClassInit', 'CRuntimeClass*'),
  \ cppapi#field('m_pCurrentWinApp', 'CWinApp*'),
  \ cppapi#field('m_pDaoState', '_AFX_DAO_STATE*'),
  \ cppapi#field('m_pFactoryInit', 'COleObjectFactory*'),
  \ cppapi#field('m_pOccManager', 'COccManager*'),
  \ cppapi#field('m_pTypeLibCacheMap', 'CMapPtrToPtr*'),
  \ cppapi#field('m_pTypeLibCacheMap', 'CTypeLibCacheMap*'),
  \ cppapi#field('m_pfnAfxWndProc', 'WNDPROC'),
  \ cppapi#field('m_pfnFilterToolTipMessage', 'void (PASCAL *m_pfnFilterToolTipMessage)(MSG*, CWnd*)'),
  \ cppapi#field('m_pfnTerminate', 'AFX_TERM_PROC'),
  \ cppapi#field('m_szUnregisterList', 'TCHAR'),
  \ cppapi#field('m_typeLibCache', 'CTypeLibCache'),
  \ cppapi#method('~AFX_MODULE_STATE(', ')', '/^	'),
  \ ])

call cppapi#struct('AFX_MODULE_THREAD_STATE', 'CNoTrackObject', [
  \ cppapi#method('AFX_MODULE_THREAD_STATE(', ')', ''),
  \ cppapi#field('m_frameList', 'CTypedSimpleList<CFrameWnd*>'),
  \ cppapi#field('m_hSocketWindow', 'HWND'),
  \ cppapi#field('m_listSocketNotifications', 'CPtrList'),
  \ cppapi#field('m_mapDeadSockets', 'CMapPtrToPtr'),
  \ cppapi#field('m_mapSocketHandle', 'CMapPtrToPtr'),
  \ cppapi#field('m_nTempMapLock', 'DWORD'),
  \ cppapi#field('m_pCurrentWinThread', 'CWinThread*'),
  \ cppapi#field('m_pfnNewHandler', '_PNH'),
  \ cppapi#field('m_plistSocketNotifications', 'CEmbeddedButActsLikePtr<CPtrList>'),
  \ cppapi#field('m_plistSocketNotifications', 'CPtrList*'),
  \ cppapi#field('m_pmapDeadSockets', 'CEmbeddedButActsLikePtr<CMapPtrToPtr>'),
  \ cppapi#field('m_pmapDeadSockets', 'CMapPtrToPtr*'),
  \ cppapi#field('m_pmapHDC', 'CHandleMap*'),
  \ cppapi#field('m_pmapHGDIOBJ', 'CHandleMap*'),
  \ cppapi#field('m_pmapHIMAGELIST', 'CHandleMap*'),
  \ cppapi#field('m_pmapHMENU', 'CHandleMap*'),
  \ cppapi#field('m_pmapHWND', 'CHandleMap*'),
  \ cppapi#field('m_pmapSocketHandle', 'CEmbeddedButActsLikePtr<CMapPtrToPtr>'),
  \ cppapi#field('m_pmapSocketHandle','CMapPtrToPtr*m_pmapSocketHandle'),
  \ cppapi#method('~AFX_MODULE_THREAD_STATE(', ')', 'virtual'),
  \ ])

call cppapi#struct('AFX_MSGMAP', '', [
  \ cppapi#field('lpEntries', 'const AFX_MSGMAP_ENTRY*'),
  \ cppapi#field('pfnGetBaseMap', 'const AFX_MSGMAP* (PASCAL* pfnGetBaseMap)()'),
  \ cppapi#field('nCode', 'UINT'),
  \ cppapi#field('nID', 'UINT'),
  \ cppapi#field('nLastID', 'UINT'),
  \ cppapi#field('nMessage', 'UINT'),
  \ cppapi#field('nSig', 'UINT_PTR'),
  \ cppapi#field('pfn', 'AFX_PMSG'),
  \ ])

call cppapi#struct('AFX_NOTIFY', '', [
  \ cppapi#field('pNMHDR', 'NMHDR*'),
  \ cppapi#field('pResult', 'LRESULT*'),
  \ ])

call cppapi#struct('AFX_OLECMDMAP', '', [
  \ cppapi#field('lpEntries', 'const AFX_OLECMDMAP_ENTRY*'),
  \ cppapi#field('pfnGetBaseMap', 'const AFX_OLECMDMAP* (PASCAL* pfnGetBaseMap)()'),
  \ cppapi#field('cmdID', 'ULONG'),
  \ cppapi#field('nID', 'UINT'),
  \ cppapi#field('pguid', 'const GUID*'),
  \ ])

call cppapi#struct('AFX_PARSEMAP', '', [
  \ cppapi#field('lpEntries', 'const AFX_PARSEMAP_ENTRY*'),
  \ cppapi#field('pBaseMap', 'const AFX_PARSEMAP*'),
  \ cppapi#field('pfnGetBaseMap', 'const AFX_PARSEMAP* (PASCAL* pfnGetBaseMap)()'),
  \ cppapi#field('pfnGetNumMapEntries', 'UINT (PASCAL* pfnGetNumMapEntries)()'),
  \ cppapi#method('~AFX_PARSEMAP(', ')', '/^	'),
  \ cppapi#field('pfn', 'AFX_PISAPICMD'),
  \ cppapi#field('pszArgs', 'LPCSTR'),
  \ cppapi#field('pszFnName', 'LPTSTR'),
  \ cppapi#field('pszParamInfo', 'LPSTR'),
  \ cppapi#field('nParams', 'int'),
  \ cppapi#field('nRequired', 'int'),
  \ cppapi#field('ppszDefaults', 'BYTE*'),
  \ cppapi#field('ppszInfo', 'LPTSTR*'),
  \ cppapi#field('ppszValues', 'BYTE*'),
  \ cppapi#method('~AFX_PARSEMAP_ENTRY_PARAMS(', ')', '/^	'),
  \ ])

call cppapi#struct('AFX_SIZEPARENTPARAMS', '', [
  \ cppapi#field('bStretch', 'BOOL'),
  \ cppapi#field('hDWP', 'HDWP'),
  \ cppapi#field('rect', 'RECT'),
  \ cppapi#field('sizeTotal', 'SIZE'),
  \ ])

call cppapi#struct('FONTITEM_PPG', '', [
  \ cppapi#field('dwFontType', 'DWORD'),
  \ cppapi#field('lf', 'LOGFONT'),
  \ ])

call cppapi#struct('_AFX_DEBUG_STATE', 'CNoTrackObject', [
  \ cppapi#method('_AFX_DEBUG_STATE(', ')', ''),
  \ cppapi#method('~_AFX_DEBUG_STATE(', ')', 'virtual'),
  \ ])

call cppapi#struct('_AFX_DOUBLE', '', [
  \ cppapi#field('doubleBits', '_AFX_DOUBLE'),
  \ ])

call cppapi#struct('_AFX_FLOAT', '', [
  \ cppapi#field('floatBits', '_AFX_FLOAT'),
  \ ])

call cppapi#struct('_AFX_OLDPROPSHEETHEADER', '', [
  \ cppapi#field('hIcon', 'HICON'),
  \ cppapi#field('pszIcon', 'LPCTSTR'),
  \ cppapi#field('nStartPage', 'UINT'),
  \ cppapi#field('pStartPage', 'LPCTSTR'),
  \ cppapi#field('phpage', 'HPROPSHEETPAGE FAR'),
  \ cppapi#field('ppsp', 'LPCPROPSHEETPAGE'),
  \ cppapi#field('dwFlags', 'DWORD'),
  \ cppapi#field('dwSize', 'DWORD'),
  \ cppapi#field('hInstance', 'HINSTANCE'),
  \ cppapi#field('hwndParent', 'HWND'),
  \ cppapi#field('nPages', 'UINT'),
  \ cppapi#field('pfnCallback', 'PFNPROPSHEETCALLBACK'),
  \ cppapi#field('pszCaption', 'LPCTSTR'),
  \ ])

call cppapi#struct('_AFX_OLDPROPSHEETPAGE', '', [
  \ cppapi#field('pResource', 'LPCDLGTEMPLATE'),
  \ cppapi#field('pszTemplate', 'LPCTSTR'),
  \ cppapi#field('hIcon', 'HICON'),
  \ cppapi#field('pszIcon', 'LPCTSTR'),
  \ cppapi#field('dwFlags', 'DWORD'),
  \ cppapi#field('dwSize', 'DWORD'),
  \ cppapi#field('hInstance', 'HINSTANCE'),
  \ cppapi#field('lParam', 'LPARAM'),
  \ cppapi#field('pcRefParent', 'UINT FAR *'),
  \ cppapi#field('pfnCallback', 'LPFNPSPCALLBACK'),
  \ cppapi#field('pfnDlgProc', 'DLGPROC'),
  \ cppapi#field('pszTitle', 'LPCTSTR'),
  \ ])

call cppapi#struct('_AFX_THREAD_STATE', 'CNoTrackObject', [
  \ cppapi#method('_AFX_THREAD_STATE(', ')', ''),
  \ cppapi#field('m_bDlgCreate', 'BOOL'),
  \ cppapi#field('m_bInMsgFilter', 'BOOL'),
  \ cppapi#field('m_bNeedTerm', 'BOOL'),
  \ cppapi#field('m_bWaitForDataSource', 'BOOL'),
  \ cppapi#field('m_dwPropExStyle', 'DWORD'),
  \ cppapi#field('m_dwPropStyle', 'DWORD'),
  \ cppapi#field('m_exceptionContext', 'AFX_EXCEPTION_CONTEXT'),
  \ cppapi#field('m_hHookOldCbtFilter', 'HHOOK'),
  \ cppapi#field('m_hHookOldMsgFilter', 'HHOOK'),
  \ cppapi#field('m_hLockoutNotifyWindow', 'HWND'),
  \ cppapi#field('m_hTrackingMenu', 'HMENU'),
  \ cppapi#field('m_hTrackingWindow', 'HWND'),
  \ cppapi#field('m_hWndInit', 'HWND'),
  \ cppapi#field('m_lastInfo', 'TOOLINFO'),
  \ cppapi#field('m_lastSentMsg', 'MSG'),
  \ cppapi#field('m_nCtrlRef', 'long'),
  \ cppapi#field('m_nLastHit', 'int'),
  \ cppapi#field('m_nLastStatus', 'int'),
  \ cppapi#field('m_pAlternateWndInit', 'CWnd*'),
  \ cppapi#field('m_pLastHit', 'CWnd*'),
  \ cppapi#field('m_pLastStatus', 'CControlBar*'),
  \ cppapi#field('m_pModuleState', 'AFX_MODULE_STATE*'),
  \ cppapi#field('m_pPrevModuleState', 'AFX_MODULE_STATE*'),
  \ cppapi#field('m_pRoutingFrame', 'CFrameWnd*'),
  \ cppapi#field('m_pRoutingView', 'CView*'),
  \ cppapi#field('m_pSafetyPoolBuffer', 'void*'),
  \ cppapi#field('m_pToolTip', 'CToolTipCtrl*'),
  \ cppapi#field('m_pWndInit', 'CWnd*'),
  \ cppapi#field('m_pWndPark', 'CWnd*'),
  \ cppapi#field('m_szTempClassName', 'TCHAR'),
  \ cppapi#field('m_szTempClassName', 'TCHAR'),
  \ cppapi#method('~_AFX_THREAD_STATE(', ')', 'virtual'),
  \ ])

call cppapi#struct('_AFX_WIN_STATE', 'CNoTrackObject', [
  \ cppapi#method('_AFX_WIN_STATE(', ')', ''),
  \ cppapi#field('m_bUserAbort', 'BOOL'),
  \ cppapi#field('m_crDlgTextClr', 'COLORREF'),
  \ cppapi#field('m_hDlgBkBrush', 'HBRUSH'),
  \ cppapi#method('~_AFX_WIN_STATE(', ')', 'virtual'),
  \ ])

call cppapi#struct('tagAFX_PPFIELDSTATUS', '', [
  \ cppapi#field('bDirty', 'BOOL'),
  \ cppapi#field('nID', 'UINT'),
  \ ])

call cppapi#struct('tagFONTOBJECT', '', [
  \ cppapi#field('bBold', 'BOOL'),
  \ cppapi#field('bItalic', 'BOOL'),
  \ cppapi#field('bStrikethrough', 'BOOL'),
  \ cppapi#field('bUnderline', 'BOOL'),
  \ cppapi#field('cySize', 'CY'),
  \ cppapi#field('sWeight', 'short'),
  \ cppapi#field('strName', 'CString'),
  \ ])

call cppapi#struct('tagMERGEOBJECT', '', [
  \ cppapi#field('bNameOK', 'BOOL'),
  \ cppapi#field('bSizeOK', 'BOOL'),
  \ cppapi#field('bStrikethroughOK', 'BOOL'),
  \ cppapi#field('bStyleOK', 'BOOL'),
  \ cppapi#field('bUnderlineOK', 'BOOL'),
  \ ])

call cppapi#struct('tagPDEXA', '', [
  \ cppapi#field('ExclusionFlags', 'DWORD'),
  \ cppapi#field('Flags', 'DWORD'),
  \ cppapi#field('Flags2', 'DWORD'),
  \ cppapi#field('dwResultAction', 'DWORD'),
  \ cppapi#field('hDC', 'HDC'),
  \ cppapi#field('hDevMode', 'HGLOBAL'),
  \ cppapi#field('hDevNames', 'HGLOBAL'),
  \ cppapi#field('hInstance', 'HINSTANCE'),
  \ cppapi#field('hwndOwner', 'HWND'),
  \ cppapi#field('lStructSize', 'DWORD'),
  \ cppapi#field('lpCallback', 'LPUNKNOWN'),
  \ cppapi#field('lpPageRanges', 'LPPRINTPAGERANGE'),
  \ cppapi#field('lpPrintTemplateName', 'LPCSTR'),
  \ cppapi#field('lphPropertyPages', 'HPROPSHEETPAGE'),
  \ cppapi#field('nCopies', 'DWORD'),
  \ cppapi#field('nMaxPage', 'DWORD'),
  \ cppapi#field('nMaxPageRanges', 'DWORD'),
  \ cppapi#field('nMinPage', 'DWORD'),
  \ cppapi#field('nPageRanges', 'DWORD'),
  \ cppapi#field('nPropertyPages', 'DWORD'),
  \ cppapi#field('nStartPage', 'DWORD'),
  \ ])

call cppapi#struct('tagPDEXW', '', [
  \ cppapi#field('ExclusionFlags', 'DWORD'),
  \ cppapi#field('Flags', 'DWORD'),
  \ cppapi#field('Flags2', 'DWORD'),
  \ cppapi#field('dwResultAction', 'DWORD'),
  \ cppapi#field('hDC', 'HDC'),
  \ cppapi#field('hDevMode', 'HGLOBAL'),
  \ cppapi#field('hDevNames', 'HGLOBAL'),
  \ cppapi#field('hInstance', 'HINSTANCE'),
  \ cppapi#field('hwndOwner', 'HWND'),
  \ cppapi#field('lStructSize', 'DWORD'),
  \ cppapi#field('lpCallback', 'LPUNKNOWN'),
  \ cppapi#field('lpPageRanges', 'LPPRINTPAGERANGE'),
  \ cppapi#field('lpPrintTemplateName', 'LPCWSTR'),
  \ cppapi#field('lphPropertyPages', 'HPROPSHEETPAGE'),
  \ cppapi#field('nCopies', 'DWORD'),
  \ cppapi#field('nMaxPage', 'DWORD'),
  \ cppapi#field('nMaxPageRanges', 'DWORD'),
  \ cppapi#field('nMinPage', 'DWORD'),
  \ cppapi#field('nPageRanges', 'DWORD'),
  \ cppapi#field('nPropertyPages', 'DWORD'),
  \ cppapi#field('nStartPage', 'DWORD'),
  \ ])

call cppapi#struct('tagPRINTPAGERANGE', '', [
  \ cppapi#field('nFromPage', 'DWORD'),
  \ cppapi#field('nToPage', 'DWORD'),
  \ ])

