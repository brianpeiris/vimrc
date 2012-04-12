" 'cos real programmer
syntax off

set hlsearch

set number
set numberwidth=5
set foldcolumn=2
set ruler

set sw=2
set sts=2
set ts=2
set autoindent

set backspace=indent,eol,start

set ignorecase
set smartcase

set visualbell

if has("gui_running")
    if has("gui_gtk2")
	:set guifont=Ubuntu\ Mono\ 12
    elseif has("gui_win32")
	:set guifont=Consolas:h8
    endif
endif


" Alt+Space menu goodness
set winaltkeys=yes

" Shoo-away pesky swp files
set directory=$TEMP//,~/tmp//.

" Don't mark stdin input as modified. Allows for an error-free :q
au StdinReadPost * :set nomodified
