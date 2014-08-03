syntax on
"設定語法上色

set encoding=utf-8

set ic
"搜尋時忽略大小寫

colorscheme Tomorrow-Night-Eighties
"選擇Colorscheme

set history=1000
"存放最大指令數

set cursorline
"標記游標所在的列

set ruler
"顯示游標所在的座標

set autoread
"檔案遭其他程式更改時會自動重新讀取

set hlsearch
"搜尋到的文字反白顯示

set bs=2
"設定Insert模式下BackSpace的使用

set nocompatible
filetype off
"設定VI和VIM不相容模式

"以下為vundle的插件管理器安裝設定
set rtp+=~/.vim/bundle/vundle/

call vundle#rc()

Plugin 'bling/vim-airline'
Plugin 'c9s/colorselector.vim'
Plugin 'ap/vim-css-color'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'L9'
Plugin 'FuzzyFinder'
Plugin 'tomtom/tcomment_vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
"Plugin 'Valloric/YouCompleteMe'
"上面幾行設定安裝的插件

filetype plugin indent on

set bsdir=buffer
"設定文件瀏覽器的目錄為當前的目錄

set enc=utf-8
set fenc=utf-8
set fencs=utf-8,gbk,big5
"編碼設定

set number
"顯示行號

set ic
"搜尋時忽略大小寫

set tabstop=4
set cindent shiftwidth=4
set autoindent shiftwidth=4
set expandtab
"以Space取代Tab
"設定Tab寬度為4字元
"設定縮排寬度為4字元

set foldmethod=indent
set foldlevelstart=99
"褶疊設定
"默認不褶疊


let g:vim_markdown_folding_disabled = 0

map <leader>tn :tabnew<cr>
map <leader>te :tabedit
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove
"設定Tab操作的快捷鍵
"預設<leader>是\
"\tn代表新增一個分頁
"\tc代表關閉分頁
"\tm代表分頁移動
nmap <F3> :tabnew<cr>
nmap <F4> :tabclose<cr>
"F3代表新增一個分頁
"F4代表關閉分頁

let NERDTreeQuitOnOpen=1
"設定NERDTree開啟檔案後就自動隱藏
let NERDChristmasTree=1
let g:NERDTreeWinSize=25
map <F2> :NERDTreeToggle<CR>

noremap <F7> gT
noremap <F8> gt
"分頁換行設定
"F7下一個分頁
"F8上一個分頁

let g:ctrlp_map='<c-p>'
let g:ctrlp_cmd='CtrlP'
let g:ctrlp_working_path_mode=2
"ctrlp設定


set t_Co=256
set laststatus=2
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#leftsep=' '
let g:airline#extensions#tabline#left_alt_sep='|'
let g:airline_powerline_fonts=1
"ariline插件設定

set showtabline=2
"總是顯示Tab列

set showcmd
"右下角顯示已輸入的指令
