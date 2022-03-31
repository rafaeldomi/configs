syntax on
se tabstop=4

set ic
set nu

set hlsearch

"set listchars=tab:\|\ 
"set list

"set cursorcolumn
"set cursorline

set colorcolumn=80
highlight ColorColumn ctermbg=52

" Uncomment the following to have Vim jump to the last position when                                                       
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif

