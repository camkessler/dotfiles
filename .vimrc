colorscheme monokai

syntax on
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set autowrite
set number
set relativenumber
set hlsearch
set ruler
set spell spelllang=en_us
set splitbelow
set splitright

set showcmd
set cursorline

set ignorecase
set scrolloff=4
set title

let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_keepdir = 0
let g:netrw_winsize = 20
let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+'
let g:netrw_browse_split = 3

nnoremap <C-a> :Lexplore<CR>

nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>

augroup netrw_mapping
    autocmd!
    autocmd filetype netrw call NetrwMapping()
augroup END

function! NetrwMapping()
    noremap <buffer> <C-l> :tabnext<CR>
endfunction
