let mapleader = "-"

colorscheme sublimemonokai
syntax enable
set autoindent
"set cindent
set number
set relativenumber
set ruler
set showcmd
set showmode
set paste
set tabstop=4
set shiftwidth=4
set hlsearch
set incsearch
set nobackup
set noundofile
set noswapfile
set cursorline
set cursorcolumn
set history=100
"set guifont=courier_New:h18
set guifont=consolas:h18
set fileencodings=utf-8,big5

hi cursorcolumn ctermbg=darkred guibg=darkred
hi cursorline ctermbg=darkred guibg=darkred

inoremap {<CR> {<CR>}<Esc>ko
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>
nnoremap <silent> <F2> :<C-u>set number!<CR>
nnoremap <silent> <leader>n :<C-u>set relativenumber!<CR>
nnoremap <silent> <F8> :<C-u>NERDTreeToggle<CR>
