call plug#begin('~/.vim/plugged')
Plug 'mattn/emmet-vim' "emmet html autocomplete
Plug 'vim-airline/vim-airline' "airline status bar
call plug#end()

set tabstop=4 "tab width = 4 spaces
set shiftwidth=4 "auto tab width = 4 spaces
set list "show whitespace chars
set lcs=tab:\|\. "show tabs as |...
set number "show line nums
let g:netrw_liststyle = 3 "tree view is default for file explorer
let g:netrw_banner = 0 "don't show banner in file explorer
let g:netrw_bufsettings = 'noma nomod nu nobl nowrap ro' "show line numbers in file explorer
set mouse=a "enable mouse
set wrap! "disable wordwrap

colorscheme molokai "theme

ab log console.log();<left><left> "log autocomplete
ab af ()=>{<cr><cr>}<up><tab> "arrow function autocomplete

let g:airline#extensions#tabline#enabled = 1 "show buffers when no tabs open

"--- unused: ---
"let g:user_emmet_expandabbr_key='<Tab>' "use tab to expand in emmet
"imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>") "only have tab expand in emmet when it's supposed to 
"colorscheme torte "torte colorscheme
"autocmd FileType html set omnifunc=htmlcomplete#CompleteTags "omnicomplete html tags
"syntax on "syntax highlighting
"let g:rehash256 = 1 "molokai theme addon
"let g:molokai_original = 1 "molokai theme addon
"set laststatus=2 "always show status
"set statusline=%f "show file name in status
"show bufferline in statusbar
"let g:bufferline_echo = 0 "1 is another option
"autocmd VimEnter * "show buffers in status line
"  \ let &statusline='%{bufferline#refresh_status()}'
"    \ .bufferline#get_status_string()


"--- unused plugins: ---
"Plug 'isruslan/vim-es6' "es 6 autocomplete
"Plug 'Valloric/YouCompleteMe', { 'do': './install.py --tern-completer' } #youcompleteme
Plug 'bling/vim-bufferline' #bufferline to show buffers in statusline
