" Airline
let g:airline_theme='minimalist'
let g:airline#extensions#tabline#enabled = 1 " Mostrar las tabs de buffers
let g:airline#extensions#tabline#formatter = 'unique_tail'

" Indent blankline
let g:indent_blankline_char='|'
" let g:indent_blankline_char_list=['|', '1', '0', '2']

" Nerdtree
let NERDTreeQuitOnOpen=1

" Kite
let g:kite_supported_languages = ['*'] " Python, JavaScript, Go

" coc
autocmd FileType javascript let b:coc_suggest_disable=1
autocmd FileType scss setl iskeyword+=@-@

" rainbow
let g:rainbow_active = 1

" theme onedark
let g:onedark_style = 'cool' " darker | cool | deep | warm | warmer
let g:onedark_transparent_background = 1 " By default it is 0
let g:onedark_italic_comment = 1 " By default it is 1

colorscheme onedark

let g:onedark_hide_endofbuffer=1
let g:onedark_termcolors=256
let g:onedark_terminal_italics=1

" Configuraciones de teclas
let mapleader=" "
nmap <Leader>nt :NERDTreeFind<CR>




