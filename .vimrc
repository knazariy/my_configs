call plug#begin()

Plug 'joshdick/onedark.vim'

Plug 'itchyny/lightline.vim'

Plug 'zxqfl/tabnine-vim'

Plug 'frazrepo/vim-rainbow'

call plug#end()

set number
syntax on
colorscheme onedark

set laststatus=2

let g:lightline = {
  \ 'colorscheme': 'onedark',
  \  }


"Enabling vim-rainbow globally
let g:rainbow_active = 1

"Toggle for NerdTree
map <C-n> :NERDTreeToggle<CR>

