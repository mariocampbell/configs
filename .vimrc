set rnu " Relative numbers, muestra los numero de arriba y abajo en relacion de la linea acutal
set number " Muestra los numeros ralativos a la izquierda de la terminal
set mouse=a " Permite interaccion del mouse (seleccionar texto, mover el cursor)
set numberwidth=1 " Separacion de los numeros de la izquierda con el margen 
set clipboard=unnamed " Permite interaccion con el portapapeles del sistema
syntax on " Muetra la sintaxis
set showcmd " Habilita mostrar el historial de los ultimos comando ejecutados
set ruler " Muestra en la parte inferior en que liea esta posicionado el cursor
set cursorline " Resalta la linea actual
set nowrap " No dividir la linea si es muy larga
set encoding=utf-8 " codificacion utf-8
set showmatch " Resalta los caracteres cuando se hace una busqueda a medida que se tipea
set sw=2 " Espaciado de la tabulacion
set nocp
filetype plugin on
" set path+=** " Agregar la carpeta actual a find
" set wildignore+=**/node_module/** " ignora node_module al buscar

" Identacion a 2 espacios
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab " Insertar espacios en lugar de tabs
set foldmethod=indent

set hidden " Permitir cambiar de buffers sin tener que guardarlos

set hlsearch " highlight matches
set incsearch 
set ignorecase " Ignorar mayusculas al hacer una busqueda
set smartcase " No ignorar mayusculas si la palabra a buscar tiene mayusculas

set termguicolors " Activa true colors en la terminal
set background=dark " Fondo del tema: dark o light

"Importacion de carpeta Plugins
so ~/configs/plugins.vim
so ~/configs/plugins-config.vim
so ~/configs/maps.vim

" Themes
colorscheme onedark
