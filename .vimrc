" 'cos real programmer
syntax off

set hlsearch

set number
set numberwidth=5
set foldcolumn=2
set columns=87

set sw=2
set sts=2
set ts=2
set autoindent

set backspace=indent,eol,start

set visualbell

set guifont=Consolas:h8

" Alt+Space menu goodness
set winaltkeys=yes

" Shoo-away pesky swp files
set directory=$TEMP//,.

" Don't mark stdin input as modified. Allows for an error-free :q
au StdinReadPost * :setnomodified
