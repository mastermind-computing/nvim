"Undotree config
nnoremap <F5> :UndotreeToggle<CR>

"Terminal
:tnoremap <Esc> <C-\><C-n>
nnoremap <leader>t :terminal<CR>

"Windows explorer
nmap <F9> :!start explorer /select,%:p<CR>
imap <F9> <Esc><F9>

"Tabs
nnoremap ` :tabnew<CR>
nnoremap <M-1> :tabn 1<CR>
nnoremap <M-2> :tabn 2<CR>
nnoremap <M-3> :tabn 3<CR>
nnoremap <M-4> :tabn 4<CR>
nnoremap <M-5> :tabn 5<CR>
nnoremap <M-6> :tabn 6<CR>
nnoremap <M-7> :tabn 7<CR>
nnoremap <M-,> :tabprevious<CR>
nnoremap <M-.> :tabnext<CR>

"Windows
nnoremap <C-l> <C-w><C-l>
nnoremap <C-h> <C-w><C-h>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>

"Colorscheme
nnoremap <F6> :NextColorScheme<CR>
nnoremap <F7> :PreviousColorScheme<CR>

"Whickey
nnoremap <silent> <space> :silent WhichKey '<space>'<CR>
vnoremap <silent> <space> :silent <c-u> :silent WhichKeyVisual '<space>'<CR>

"Insert mode navigation
" provide hjkl movements in Insert mode via the <Alt> modifier key
inoremap <A-h> <Left>
inoremap <A-j> <Down>
inoremap <A-k> <Up>
inoremap <A-l> <Right>
cnoremap <A-h> <Left>
cnoremap <A-j> <Down>
cnoremap <A-k> <Up>
cnoremap <A-l> <Right>

"Old keybindings
nnoremap <C-a> gg0vG$
inoremap <C-a> <Esc>gg0vG$
