if exists('g:loaded_wgetpaste') || &cpoptions
	finish
endif
let g:loaded_wgetpaste = 1

let s:save_cpoptions = &cpoptions
set cpoptions&vim

command! -range=% -bang Wgetpaste echo wgetpaste#main(<line1>, <line2>, <bang>)

let &cpoptions = s:save_cpoptions
unlet s:save_cpoptions
