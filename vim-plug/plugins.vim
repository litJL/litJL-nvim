call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/leafgarland/typescript-vim'
Plug 'https://github.com/pangloss/vim-javascript'

" Themes
Plug 'https://github.com/morhetz/gruvbox'

set encoding=UTF-8

call plug#end()
