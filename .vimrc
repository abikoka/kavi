set expandtab
set shiftwidth=2
set tabstop=2
set smarttab
set smartindent
set autoindent

set nocompatible
set ai nu

set undolevels=10000
set undofile



"====[ Make tabs, trailing whitespace, and non-breaking spaces visible ]======
set list
set listchars=tab:^\ ,trail:~
"no-support
" autocmd BufWritePre * :%s/\s\+$//ge

nnoremap <F8> my:%s/\s\+$//<CR>`y


" centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
