"Filetype
filetype on
filetype indent on
filetype plugin on
syntax on
colorscheme refined
set background=dark
set guifont=Menlo:h13
"Per file-type indentation
autocmd BufEnter *.js set softtabstop=4|set shiftwidth=4
autocmd BufEnter *.c  set softtabstop=4|set shiftwidth=4
"Tabs and Spaces
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set smarttab
"Setup
set number
set showcmd
set nowrap
set guioptions-=T
set guioptions-=r
set go-=L
set nocompatible
set ignorecase
set smartcase
"Search
set hlsearch
set incsearch
"Markdown to HTML
nmap <leader>md :%!/usr/local/bin/Markdown.pl --html4tags <cr>
"Shortcut for commenting - Uses t-comment plugin
map <leader>c <c-_><c-_>
"Shortcut for NERDTree
map <leader>n :NERDTree <cr>
"Mac Environment
if has ("gui_mac") || has("gui_macvim")
"	set transparency=1
"Windows
set columns=100
set lines=50
endif
"Mapping
map <F12> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>
"Backup
set backup
"Swap 
set backupdir=~/.tmp,.
set directory=~/.tmp,.
"Errors white-space
"let ruby_space_errors = 1
"let c_space_errors = 1
"let javascript_space_errors = 1

