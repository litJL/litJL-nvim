let g:floaterm_keymap_toggle = '<F1>'
let g:floaterm_keymap_next   = '<F2>'
let g:floaterm_keymap_prev   = '<F3>'

" Floaterm
let g:floaterm_gitcommit='floaterm'
let g:floaterm_autoinsert=1
let g:floaterm_width=0.8
let g:floaterm_height=0.8
let g:floaterm_wintitle=0
let g:floaterm_autoclose=1

nnoremap   <silent>   <F7>    :FloatermNew<CR>
nnoremap   <silent>   <F8>    :FloatermNew lazygit<CR>
nnoremap   <silent>   <F9>    :FloatermNew htop<CR>
