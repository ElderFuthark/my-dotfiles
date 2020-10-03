" INIT.VIM

set background=dark
set number relativenumber
set tabstop=4 softtabstop=0 shiftwidth=4 expandtab smarttab

" Undo and swapfiles
set noswapfile

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
