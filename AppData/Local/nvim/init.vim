" INIT.VIM

" Plugins
call plug#begin(stdpath('data') . '/plugged')
     Plug 'morhetz/gruvbox'
     Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
     Plug 'junegunn/fzf.vim'
     Plug 'tpope/vim-fugitive'
     Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()


" General Theming
let g:gruvbox_contrast_dark = '(hard)'
colorscheme gruvbox
set background=dark
set number relativenumber
set tabstop=4 softtabstop=0 shiftwidth=4 expandtab smarttab

" Undo and swapfiles
set noswapfile

let g:fzf_layout = { 'window': { 'width': 0.8, 'height': 0.8 } }
"
"""""""""""""""""""
""" Keybindings """
"""""""""""""""""""
let mapleader = " "

" Window Navigation
noremap <silent> <leader>h :wincmd h<CR>
noremap <silent> <leader>j :wincmd j<CR>
noremap <silent> <leader>k :wincmd k<CR>
noremap <silent> <leader>l :wincmd l<CR>
noremap <silent> <C-h> :vertical resize -3<CR>
noremap <silent> <C-l> :vertical resize +3<CR>
noremap <silent> <C-j> :resize -3<CR>
noremap <silent> <C-k> :resize +3<CR>
