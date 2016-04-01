syntax off
filetype off
execute pathogen#infect()
"call pathogen#infect()
"call pathogen#runtime_append_all_bundles()
syntax on
filetype plugin indent on
set autochdir
set showcmd      " show command in bottom bar
set number       " always show the line number
set tabstop=4    " number of visual spaces per TAB
set softtabstop=4 " number of spaces in TAB when editin  
set expandtab    " expand tab into equivalent space keys
set autoindent   " always set autoindenting
set copyindent   " copy the prvious indentation on autoindenting
set shiftwidth=4 " number of spaces to use for autoindenting
set shiftround   " use multiple of shiftwidth with indenting with '<', '>'
set showmatch    " set show matching paranthesis
set ignorecase   " ignore case when searching
set hlsearch     " highlight search terms
set title
set cursorline   " highlight current line
set wildmenu     " visual autocomplete for command menu 
set lazyredraw   " redraw only when strictly necessary
:colorscheme desert "color-theme of the vim 

