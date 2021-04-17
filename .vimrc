syntax on
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
call plug#end()
let mapleader = ","
set laststatus=2
set background=dark
colorscheme gruvbox
set noerrorbells
set belloff=all
set smartindent
set clipboard=unnamed
set backspace=2
set ruler
set nu
"let g:airline#extensions#tabline#enabled = 1
highlight Cursor guifg=white guibg=#000000
set guifont=Ubuntu_Mono:h12:cANSI:qDRAFT
inoremap <expr> j ((pumvisible())?("\<C-n>"):("j"))
inoremap <expr> k ((pumvisible())?("\<C-p>"):("k"))
nnoremap ss i<space><esc>
set incsearch
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python' shellescape(@%, 1)<CR>
autocmd VimEnter * NERDTree | wincmd p
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
nnoremap <C-H> <C-W>h
cd /Users/thegt/Desktop
set showcmd
filetype plugin indent on

au BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent

