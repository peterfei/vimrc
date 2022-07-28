call plug#begin('~/.vim/plugged')
    Plug 'dyng/ctrlsf.vim'
    "模糊查找leaderf
    Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }
    " Git wrapper, show git blame, git branch, etc.
    Plug 'tpope/vim-fugitive'
    Plug 'skywind3000/asyncrun.vim'
    Plug 'tpope/vim-surround'
    Plug 'Lokaltog/vim-easymotion'
    Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'
    Plug 'Lokaltog/vim-powerline'

    Plug 'scrooloose/nerdtree'
    Plug 'jistr/vim-nerdtree-tabs'
    Plug 'skywind3000/asyncrun.vim'
    Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'prabirshrestha/async.vim'
    Plug 'prabirshrestha/asyncomplete.vim'
    Plug 'prabirshrestha/vim-lsp'
    Plug 'prabirshrestha/asyncomplete-lsp.vim'
    Plug 'mattn/vim-lsp-settings'
    Plug 'thomasfaingnaert/vim-lsp-snippets'
    Plug 'thomasfaingnaert/vim-lsp-ultisnips'
    Plug 'vim-scripts/DoxygenToolkit.vim'    " 快速添加函数注释
    Plug 'sheerun/vim-polyglot'
    Plug 'simnalamburt/vim-mundo'
    Plug 'ryanoasis/vim-devicons'
    Plug 'terryma/vim-multiple-cursors'
    Plug 'ludovicchabant/vim-gutentags'
    "预览 quickfix 窗口 ctrl-w z 关闭
    Plug 'skywind3000/vim-preview'
    Plug 'godlygeek/tabular'
    Plug 'plasticboy/vim-markdown'
    Plug 'liaoishere/vim-puppet'
    " Show git diff
    Plug 'airblade/vim-gitgutter'
call plug#end()

for s:path in split(glob('~/.vim/vimrc/*.vim'), "\n")
  exe 'source ~/.vim/vimrc/ctrlsf.vim'
  exe 'source ' . s:path
endfor
