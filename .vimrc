call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'valloric/youcompleteme'
Plug 'pangloss/vim-javascript'
Plug 'easymotion/vim-easymotion'

call plug#end()

syntax enable " enable syntax highlighting

set number
set ruler
set mouse=a " Enable basic mouse behavior such as resizing buffers.
"set list " show trailing whitespace
set shiftwidth=2 " normal mode indentation commands use 2 spaces

map <C-n> :NERDTreeToggle<CR>
