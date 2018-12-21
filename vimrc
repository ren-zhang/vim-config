" ## Plugins
execute pathogen#infect() 

" ## General
set t_Co=256 "Set terminal colors
set number "Line numbers
set showmatch "Show matching braces
 
" ## Searching
set hlsearch "Highlight all search pattern matches
set smartcase "Case sensitive search if pattern contains upper case, insensitive otherwise
set ignorecase
set incsearch "Incremental searching
 
" ## Spacing
set autoindent
set cindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

set ruler
 
set undolevels=1000
set backspace=indent,eol,start

let g:airline_theme='deus'

" Map CTRL O to toggle NERDTree in the directory of the current buffer
map <C-o> :NERDTreeToggle %<CR>

" Make NERDTree show hidden files/folders
let NERDTreeShowHidden = 1

" Set Makefile to use tabs instead of spaces
autocmd Filetype make setlocal noexpandtab
