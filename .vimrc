"-- install plugins: ---
call plug#begin('~/.vim/plugged')
"emmet html autocomplete
Plug 'mattn/emmet-vim'
"airline status bar
Plug 'vim-airline/vim-airline'
"nerdtree file explorer
Plug 'preservim/nerdtree'
"show git status in nerdtree
Plug 'Xuyuanp/nerdtree-git-plugin'
"show git changes in file
Plug 'mhinz/vim-signify'
call plug#end()

"-- vim configs: ---
"tab width = 4 spaces
set tabstop=4
"auto tab width = 4 spaces
set shiftwidth=4

"show whitespace chars
set list
"show tabs as |... and end of line as ¬
set lcs=tab:\|\.,eol:¬

"show line nums
set number

"enable mouse
set mouse=a

"disable wordwrap
set wrap!

"-- abbreviations: ---
"log autocomplete
ab log console.log();<left><left>
"arrow function autocomplete
ab af ()=>{<cr><cr>}<up><tab>

"-- plugin configs: ---
"show buffers when no tabs open
let g:airline#extensions#tabline#enabled = 1
"show buffer numbers
let g:airline#extensions#tabline#buffer_nr_show = 1

"show line numbers in nerdtree
let NERDTreeShowLineNumbers=1

"-- themes: ---
colorscheme molokai

"---------------
"    unused:
"---------------

"--- unused plugins: ---
"Plug 'isruslan/vim-es6' "es 6 autocomplete
"Plug 'Valloric/YouCompleteMe', { 'do': './install.py --tern-completer' } "youcompleteme
"Plug 'bling/vim-bufferline' "bufferline to show buffers in statusline
"Plug 'airblade/vim-gitgutter' "show git status in file

"--- unused vim configs: ---
"syntax on "syntax highlighting

"autocmd FileType html set omnifunc=htmlcomplete#CompleteTags "omnicomplete html tags

"set laststatus=2 "always show status
"set statusline=%f "show file name in status

"let g:netrw_liststyle = 3 "tree view is default for file explorer
"let g:netrw_banner = 0 "don't show banner in file explorer
"let g:netrw_bufsettings = 'noma nomod nu nobl nowrap ro' "show line numbers in file explorer

"--- unused plugin configs: ---
"let g:user_emmet_expandabbr_key='<Tab>' "use tab to expand in emmet
"imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>") "only have tab expand in emmet when it's supposed to 

"show bufferline in statusbar "bufferline
"let g:bufferline_echo = 0 "bufferline 1 is another option
"autocmd VimEnter * "bufferline show buffers in status line
"  \ let &statusline='%{bufferline#refresh_status()}'
"    \ .bufferline#get_status_string()

"--- unused themes: ---
"colorscheme torte "torte colorscheme

"--- unused themes configs: ---
"let g:rehash256 = 1 "molokai theme addon
"let g:molokai_original = 1 "molokai theme addon

