
" onedark.vim override: Don't set a background color when running in a terminal;
if (has("autocmd") && !has("gui_running"))
  augroup colorset
    autocmd!
    let s:white = { "gui": "#ABB2BF", "cterm": "145", "cterm16" : "7" }
    autocmd ColorScheme * call onedark#set_highlight("Normal", { "fg": s:white }) " `bg` will not be styled since there is no `bg` setting
  augroup END
endif

let g:airline_theme='minimalist'
let g:airline#extensions#tabline#enabled = 1

call plug#begin('~/.vim/plugged')
"Themes
Plug 'joshdick/onedark.vim'
let loadTabulous=1
let tabulousNameTruncate=0

colorscheme onedark

let NERDTreeQuitOnOpen=1
let mapleader=" "

" Python, JavaScript, Go
let g:kite_supported_languages = ['*']

" coc
autocmd FileType javascript let b:coc_suggest_disable=1
autocmd FileType scss setl iskeyword+=@-@

let g:onedark_hide_endofbuffer=1
let g:onedark_termcolors=256
let g:onedark_terminal_italics=1

let g:indent_blankline_char='|'
let g:indent_blankline_char_list=['|', '1', '0', '2']

nmap <Leader>nt :NERDTreeFind<CR>
