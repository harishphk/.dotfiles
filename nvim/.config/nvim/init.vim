call plug#begin('~/.vim/plugged')


Plug 'gruvbox-community/gruvbox'
Plug 'flazz/vim-colorschemes'

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

call plug#end()

colorscheme gruvbox

let mapleader = " "
nnoremap <Leader><CR> :so ~/.config/nvim/init.vim<CR>
