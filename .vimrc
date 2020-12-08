call plug#begin()

Plug 'joshdick/onedark.vim'

Plug 'itchyny/lightline.vim'

call plug#end()

set number
syntax on
colorscheme onedark

set laststatus=2

let g:lightline = {
  \ 'colorscheme': 'onedark',
  \  }
