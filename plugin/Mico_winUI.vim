if exists("g:loaded_Mico_winUI")
    finish
endif
let g:loaded_Mico_winUI = 1


" Local variables "{{{1
let s:micro_system = (has("win32") || has("win64"))

if s:micro_system && has("gui_runnging")
    language message zh_CN.utf-8
    source $VIMRUNTIME/delmenu.vim
    source $VIMRUNTIME/menu.vim
    scriptencoding utf-8
endif

if s:micro_system && !has("gui_running")
    set tenc=cp936
endif

" END settings "{{{1
unlet s:micro_system

" vim:ts=4:sw=4:sts=4:tw=78:ft=vim:fdm=marker:norl:
