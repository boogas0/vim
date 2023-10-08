:imap jj <esc>
:imap JJ <esc>
:map ; :
:map a A
:colo desert
:set ic
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set number
nnoremap <C-j> :m+<CR>==
nnoremap <C-k> :m-2<CR>==
vnoremap <C-j> :m'>+<CR>gv=gv
vnoremap <C-k> :m-2<CR>gv=gv
