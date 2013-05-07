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

" https://github.com/tpope/vim-pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" https://github.com/scrooloose/syntastic
let g:syntastic_check_on_open=1
set statusline=%f\ %m\ %#warningmsg#\ %{SyntasticStatuslineFlag()}\ %*\ %l/%L-%c%V
set laststatus=2
