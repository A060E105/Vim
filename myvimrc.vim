let mapleader = "-"

colorscheme sublimemonokai
filetype plugin on
syntax enable
set nocompatible
set autoindent
set cindent
set number
set relativenumber
set ruler
set showcmd
set showmode
set tabstop=4
set shiftwidth=4
set hlsearch
set incsearch
set nobackup
set noundofile
set noswapfile
set cursorline
set cursorcolumn
set history=200
"set guifont=courier_New:h18
set guifont=consolas:h18
set fileencodings=utf-8,big5

hi cursorcolumn ctermbg=darkred guibg=darkred
hi cursorline ctermbg=darkred guibg=darkred

set pastetoggle=<F9>
inoremap {<CR> {<CR>}<Esc>ko
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>
nnoremap <silent> <F2> :<C-u>set number!<CR>
nnoremap <silent> <leader>n :<C-u>set relativenumber!<CR>
nnoremap <silent> <F8> :<C-u>NERDTreeToggle<CR>

"
"  taglist
"
nnoremap <silent> <F7> :<C-u>TlistToggle<CR>

let Tlist_Show_One_File=1
let Tlist_WinWidth=40
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
