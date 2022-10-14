call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}           " Code completion and base for other extensions
Plug 'ryanoasis/vim-devicons'                             " Adds custom icons to Plugins (Airline, Startify and more)
Plug 'sheerun/vim-polyglot'                               " Syntax hightlighting for many languages
Plug 'jiangmiao/auto-pairs'                               " Pairs up characters that usually enclose things (i.e parentheses), so there is no need to type a closing character
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}           " Makes it possible to use ranger in neovim
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }       " Makes sure the latest binary of fzf is installed
Plug 'junegunn/fzf.vim'                                   " Fuzzy search for vim
Plug 'airblade/vim-rooter'                                " Changes vims working directory to the project directory i.e. the directory with the .git folder
Plug 'junegunn/rainbow_parentheses.vim'                   " Makes parenthese-pairs colored (works for brackets and the like too) 
Plug 'mhinz/vim-startify'                                 " Startscreen for neovim if you don't specify a file to open
Plug 'mhinz/vim-signify'                                  " Indicate git changes inside of a file
Plug 'tpope/vim-fugitive'                                 " Git functionality inside of vim
Plug 'tpope/vim-rhubarb'                                  " Open files in Github
Plug 'junegunn/gv.vim'                                    " Git commit browser
Plug 'voldikss/vim-floaterm'                              " Open a floating Terminal, simple as that
Plug 'https://github.com/vim-airline/vim-airline'         " The bar you see at the bottom (statusline) and top (tabline) of the editor
Plug 'https://github.com/vim-airline/vim-airline-themes'  " Themes for airline, redundant if the theme you choose already has styles for airline
Plug 'https://github.com/tpope/vim-commentary'            " Shortcuts for commenting out lines
Plug 'https://github.com/ap/vim-css-color'                " Hex codes get a background in their color: #f00 #0f0 #00f 
Plug 'https://github.com/tc50cal/vim-terminal'            " Execute terminal commands in vim
Plug 'https://github.com/leafgarland/typescript-vim'      " Typescript support for vim (might be obsolete, don't know tho)
Plug 'https://github.com/pangloss/vim-javascript'         " Javascript syntax highlighting and indenting (same as above, might be obsolete)
Plug 'https://github.com/morhetz/gruvbox'                 " Retro Theme
Plug 'https://github.com/github/copilot.vim'              " Github Copilot

set encoding=UTF-8                                        " Part of making vim-devicons work

call plug#end()
