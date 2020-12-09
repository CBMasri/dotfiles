syntax enable
colorscheme pablo

"" General
set number	        " Show line numbers
set nowrap	        " Wrap lines
set showbreak=+++	" Wrap-broken line prefix
set textwidth=100	" Line wrap (number of cols)
set showmatch	        " Highlight matching brace
set visualbell	        " Use visual bell (no beeping)
set t_vb=               " Clear visual bell length (no flashing)
 
set hlsearch	        " Highlight all search results
set smartcase	        " Enable smart-case search
set ignorecase	        " Always case-insensitive
set incsearch	        " Searches for strings incrementally
 
set autoindent	        " Auto-indent new lines
set expandtab	        " Use spaces instead of tabs
set shiftwidth=2	" Number of auto-indent spaces
set smartindent	        " Enable smart-indent
set smarttab	        " Enable smart-tabs
set softtabstop=2	" Number of spaces per Tab
 
"" Advanced
set ruler	        " Show row and column ruler information
 
set undolevels=1000	" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour

"" Disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
