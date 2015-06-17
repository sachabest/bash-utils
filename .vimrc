syntax on
filetype indent plugin on
set backspace=indent,eol,start
autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=4 sts=4 sw=4
au BufReadPost *.ejs set syntax=html
