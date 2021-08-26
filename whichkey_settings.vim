let g:which_key_map =  {}
let g:which_key_sep = ': '
let g:which_key_use_floating_win = 1

"Menu
"Buffers
let g:which_key_map.b= {'name':'buffers'}
nnoremap <space>bd :bd!<CR>
nnoremap <space>ba :<c-u>up <bar> %bd <bar> e#<cr>

"Coc
let g:which_key_map.c= {'name':'coc'}

"Tabs
let g:which_key_map.t= {'name':'tabs'}
nnoremap <space>th :-tabmove<CR>
nnoremap <space>tl :+tabmove<CR>
nnoremap <space>t` :tabnew<CR>
nnoremap <space>t1 :tabn 1<CR>
nnoremap <space>t2 :tabn 2<CR>
nnoremap <space>t3 :tabn 3<CR>
nnoremap <space>t4 :tabn 4<CR>
nnoremap <space>t5 :tabn 5<CR>
nnoremap <space>t6 :tabn 6<CR>
nnoremap <space>t7 :tabn 7<CR>
nnoremap <space>tp :tabprevious<CR>
nnoremap <space>tn :tabnext<CR>

call which_key#register('<Space>', "g:which_key_map")

let g:which_key_centered = 0
