call plug#begin('~/.vim/plugged')
Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
call plug#end()

set number
set tabstop=4
set shiftwidth=4

ab log console.log();<left><left>
ab af ()=>{<cr><cr>}<up><tab>

let g:airline#extensions#tabline#enabled = 1

"--- unused: ---
"let g:user_emmet_expandabbr_key='<Tab>'
"imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
"colorscheme torte
