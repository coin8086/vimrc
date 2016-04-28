set expandtab
set tabstop=2
set shiftwidth=2
set number
set autoindent
set autochdir
set hidden
set hlsearch
hi Search guibg=Yellow guifg=Black ctermbg=Yellow ctermfg=Black
set cursorline
set statusline=%m%F%r%h%w:%l:%c\ [%p%%]
set laststatus=2
" To map <C-S> in Bash you may need the following line in .bashrc
" stty -ixon
map <C-S> :sh<CR>
map <C-J> <C-E>
map <C-K> <C-Y>
map <C-L> :ls<CR>:b
map <C-N> :bnext<CR>
map <C-P> :bprev<CR>
map <C-O> <C-^>
map + <C-W>+
map _ <C-W>-
map <F2> :gr -I -r --exclude-dir '.git' -w <C-R><C-W> .
map <F3> :cwindow<CR>
map <F4> <C-W><C-W><C-W><C-Q>
map <F5> :set foldmethod=syntax<CR>
map <F6> :mks! ~/.vim_recent_files
map <F7> :! git diff %<CR>
map <F8> :! git blame %<CR>
map <F9> :! git log %<CR>
autocmd BufWritePre * :%s/\s\+$//e
filetype plugin indent on
syntax on
