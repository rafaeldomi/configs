" Habilita syntax highlights
syntax on

" Set a tabstop by 4 spaces -- I like it ^^
se tabstop=4

" Define case insensitive for searchs
set ic

" Highlight the search, best looking
set hlsearch

" Show lines number... you can disable with :set nonu
set nu

" At position 80 put a different background color
" 80 characters in a line should be sufficient
set colorcolumn=80
highlight ColorColumn ctermbg=52

" Uncomment the following to have Vim jump to the last position when                                                       
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif

