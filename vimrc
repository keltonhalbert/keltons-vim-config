set backspace=indent,eol,start
filetype plugin indent on
syntax on " Syntax highlighting
set tabstop=4
set showmatch " Shows matching brackets
set ruler " Always shows location in file (line#)
set smarttab " Autotabs for certain code
set shiftwidth=4
set number
" Re-map control-ArrowKey
" to switch focus of vim buffers
nnoremap <silent> <C-Right> <c-w>l
nnoremap <silent> <C-Left> <c-w>h
nnoremap <silent> <C-Up> <c-w>k
nnoremap <silent> <C-Down> <c-w>j

let g:rainbow_active = 1
let g:solarized_termcolors=256
colorscheme solarized

" Automatically open NERDTree 
" on file load
autocmd vimenter * NERDTree

" Map the toggle to Ctrl-n 
" if you want to turn it off
map <C-n> :NERDTreeToggle<CR>

" If NERDTree is the only window open, close
" the program
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

set updatetime=100 " set the update time for GitGutter
