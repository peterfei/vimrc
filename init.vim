set noswapfile
set bufhidden=hide
set nu
set hidden
autocmd FileType css,scss,slim,html,eruby,coffee,javascript setlocal iskeyword+=-
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
set autoread
set shortmess=atI
set nobackup
set nowb
set backspace=indent,eol,start
set t_Co=256
set mouse=a
set showcmd
set so=7

set autoindent
set noerrorbells
set novisualbell
set t_vb=
set tm=500
nnoremap <F6> :set nonumber!<CR>:set foldcolumn=0<CR>
set showmatch
set mat=2
set hlsearch
set incsearch
" 禁止光标闪烁
set gcr=a:block-blinkon0
" 禁止显示滚动条
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
" 禁止显示菜单和工具条
set guioptions-=m
set guioptions-=T
"set nocompatible
"colorscheme molokai
let g:rehash256 = 1
"let g:molokai_original = 1
autocmd BufWritePre * :%s/\s\+$//e
let mapleader= ","
nmap <Leader>M %
" 使用内置 tab 样式而不是 gui
set guioptions-=e
set nolist
let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode
set showmatch
set ruler
set ttyfast
set lazyredraw
set synmaxcol=128
set nocursorcolumn
syntax sync minlines=128
set re=1
set smarttab
" vim 自身命令行模式智能补全
set wildmenu
" 高亮显示当前行/列
set cursorline
set cursorcolumn

" 开启语法高亮功能
syntax enable
" 允许用指定语法高亮配色方案替换默认方案
syntax on
" 自适应不同语言的智能缩进
filetype indent on
" 将制表符扩展为空格
set expandtab
" 设置编辑时制表符占用空格数
set tabstop=4
" 设置格式化时制表符占用空格数
set shiftwidth=4
" 让 vim 把连续数量的空格视为一个制表符
set softtabstop=4
"autocmd BufWritePost $MYVIMRC source $MYVIMRC
