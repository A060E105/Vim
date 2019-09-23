" #################
"    我的VIM配置
" #################

let mapleader = "-"     " 設定前綴

colorscheme sublimemonokai      " 使用sublime風格的配色
filetype plugin on              " 開啟文件類型檢測
syntax enable                   " 開啟語法高亮提示
set nocompatible                " 關閉非相容模式，不與vi相容
set autoindent                  " 啟用自動縮排
set cindent                     " 啟用C、C++風格的縮排
set ruler                       " 開啟右下角遊標座標
set showcmd                     " 顯示目前所執行的指令
set showmode                    " 顯示目前的模式
set tabstop=4                   " Tab鍵的寬度
set shiftwidth=4                " 縮排時移動一次的寬度
set hlsearch                    " 搜尋結果高亮提示
set incsearch                   " 啟用加強版搜尋功能
set history=200                 " 歷史記錄為200筆

" ##################
"   字體與字型設定
" ##################
"set guifont=courier_New:h18    " gvim字型使用courier_New，字體大小設為18
set guifont=consolas:h18        " gvim字型使用consolas，字體大小設為18
set fileencodings=utf-8,big5    " 開啟檔案時依序使用utf-8及big5編碼來顯示

" ##################
"      關閉備份
" ##################
set nobackup            " 關閉自動備份檔案功能
set noundofile          " 關閉自動備份檔案功能
set noswapfile          " 關閉自動備份檔案功能

" ##################
"      遊標設定
" ##################
set cursorline          " 顯示遊標所在的列
set cursorcolumn        " 顯示遊標所在的行
" 顏色設為淡紅色
hi cursorcolumn ctermbg=darkred guibg=darkred
hi cursorline ctermbg=darkred guibg=darkred

" #################
"     行號設定
" #################
set number              " 顯示行號
set relativenumber      " 顯示相對行號
" 開啟/關閉行號
nnoremap <silent> <F2> :<C-u>set number!<CR>
" 開啟/關閉相對行號
nnoremap <silent> <leader>n :<C-u>set relativenumber!<CR>

set pastetoggle=<F9>    " 設定F9為開啟/關閉paste
inoremap {<CR> {<CR>}<Esc>ko
" 關閉高亮搜尋
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>

" ###################
"     NERD Tree
" ###################
let NERDTreeWinPos="left"   " NERDTree視窗位置設為左邊
" 設定F8為開啟/關閉NERDTree視窗
nnoremap <silent> <F8> :<C-u>NERDTreeToggle<CR>

" ###################
"      taglist
" ###################
let Tlist_Show_One_File=1       " 只顯示當前檔案標籤列表
let Tlist_WinWidth=40           " Taglist寬度設為40
let Tlist_Exit_OnlyWindow=1     " Taglist為最後一個視窗時，離開VIM
let Tlist_Use_Right_Window=1    " Taglist視窗顯示在右邊
" 設定F7為開啟/關閉Tlist視窗
nnoremap <silent> <F7> :<C-u>TlistToggle<CR>

" ###################
"   Source Explorer
" ###################
let g:SrcExpl_winHeight=8           " SrcExpl視窗高度設為8
let g:SrcExpl_refreshTime=100       " 刷新時間設為100ms
let g:SrcExpl_jumpKey="<ENTER>"     " 跳轉至相應定義
let g:SrcExpl_gobackKey="<SPACE>"   " back
let g:SrcExpl_isUpdateTags=0        " tag file update=off
" 開啟/關閉SrcExpl視窗
nnoremap <silent> <F6> :<C-u>SrcExplToggle<CR>
