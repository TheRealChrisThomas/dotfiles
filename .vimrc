syntax on
set hidden
set wildmenu
set hlsearch
set backspace=indent,eol,start
set virtualedit=all
set cpoptions+=$
set autoindent
set nostartofline
set ruler
set number
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set laststatus=2
set listchars=tab:>\ ,eol:%
set noshowmode
set noerrorbells
set novisualbell
set t_vb=
nmap<leader>l :set list!<CR>
imap <C-BS> <C-W>
inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf
nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
:map <F2> i<CR><ESC> 
autocmd BufNewFile,BufRead *.json set ft=javascript
autocmd BufNewFile,BufRead *.edn set ft=clojure
autocmd BufNewFile,BufRead *.md setlocal spell
