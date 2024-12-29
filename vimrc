vim9script

set number
syntax on

set autoindent
set smartindent
set smarttab
filetype plugin indent on

set tabstop=4 shiftwidth=4 expandtab

if has("autocmd")
  autocmd filetype vim setlocal tabstop=2 shiftwidth=2 expandtab
  autocmd filetype c setlocal tabstop=4 shiftwidth=4 expandtab
  autocmd filetype perl setlocal tabstop=4 shiftwidth=4 expandtab
  autocmd filetype html setlocal tabstop=4 shiftwidth=4 expandtab
  autocmd filetype java setlocal tabstop=4 shiftwidth=4 expandtab
  autocmd filetype sh setlocal tabstop=4 shiftwidth=4 expandtab
  autocmd filetype lua setlocal tabstop=4 shiftwidth=4 expandtab
  autocmd filetype rust setlocal tabstop=4 shiftwidth=4 expandtab
  autocmd filetype haskell setlocal tabstop=2 shiftwidth=2 expandtab
endif
