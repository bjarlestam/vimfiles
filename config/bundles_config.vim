" Command-T
autocmd FocusGained * :CommandTFlush
let g:CommandTMaxHeight=20

" Auto remove fudgitive buffers
autocmd BufReadPost fugitive://* set bufhidden=delete

" fix for https://github.com/scrooloose/nerdtree/issues/108
let g:NERDTreeDirArrows=0

" Gundo
let g:gundo_close_on_revert = 1
