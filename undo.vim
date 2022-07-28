" Let's save undo info!
if !isdirectory($HOME."/.vim")
    call mkdir($HOME."/.vim", "", 0770)
endif
if !isdirectory($HOME."/.vim/undo-dir")
    call mkdir($HOME."/.vim/undo-dir", "", 0700)
endif
set undodir=~/.vim/undo-dir
set undofile


" ----------------------------------------------------------------------------
" Plugin Settings: simnalamburt/vim-mundo
" ----------------------------------------------------------------------------

nnoremap U :MundoToggle<CR>
let g:mundo_right = 1


