" 'cos real programmer
syntax off

set hlsearch

set number
set numberwidth=5
set foldcolumn=2
set ruler

set sw=4
set sts=4
set ts=4
set autoindent
set expandtab

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
set directory=$TEMP//,~/.tmp//.

" Don't mark stdin input as modified. Allows for an error-free :q
au StdinReadPost * :set nomodified

if has("win32")
    set viewdir=~/_vim/view
else
    set viewdir=~/.vim/view
endif

" Auto save and load manual folds
au BufWinLeave ?* mkview
au BufWinEnter ?* silent loadview