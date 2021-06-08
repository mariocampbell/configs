call plug#begin('~/.vim/plugged')

  " IDE
  " Navegacion de archivos
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'scrooloose/nerdtree'
  Plug 'christoomey/vim-tmux-navigator'

  " Autocompletado
  Plug 'mattn/emmet-vim'
  Plug 'neoclide/coc.nvim', { 'branch': 'release' }
  Plug 'neoclide/coc-git'
  Plug 'sheerun/vim-polyglot'
  Plug 'pangloss/vim-javascript'

  "Themes
  Plug 'joshdick/onedark.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'frazrepo/vim-rainbow'

  " Git
  Plug 'mhinz/vim-signify'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'"

  " Varios
  Plug 'Yggdroot/indentLine'
  Plug 'terryma/vim-multiple-cursors'

call plug#end()
