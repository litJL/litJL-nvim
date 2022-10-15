" Move lines with the arrow keys (also works as motivation to use hjkl as
" navigation keys)
nnoremap <down> :m .+1<CR>==
nnoremap <up> :m .-2<CR>==

vnoremap <down> :m '>+1<CR>gv=gv
vnoremap <up> :m '<-2<CR>gv=gv

" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Resizing Windows
nnoremap <S-up>     :resize -2<CR>
nnoremap <S-down>   :resize +2<CR>
nnoremap <S-left>   :vertical resize -2<CR>
nnoremap <S-right>  :vertical resize +2<CR>

" Quick escape out of insert mode
inoremap jk <Esc>
inoremap kj <Esc>

" Quick saving with Ctrl + s
nnoremap <C-s> :w<CR>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" Move to next buffer
nnoremap <C-d> :bnext<CR>
" Move to previous buffer
nnoremap <C-a> :bprevious<CR>
" Close buffer
nnoremap <C-y> :bdelete<CR>

" Use control-c instead of escape
nnoremap zz :update<cr>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da
