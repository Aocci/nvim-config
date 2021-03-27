""GENERAL
set relativenumber     " Show line numbers
set nu
set scrolloff=8
"set colorcolumn=+1,+2 " highlight columns after 'textwidth'
"highlight Colorcolumn ctermbg=lightgrey guibg=lightgrey
set linebreak       " Break lines at word (requires Wrap lines)
set showbreak=+++   " Wrap-broken line prefix
set textwidth=80    " Line wrap (number of cols)
set showmatch       " Highlight matching brace
set visualbell  " Use visual bell (no beeping)
set nohlsearch    " Highlight all search results
"This unsets the 'last search pattern" register by hitting return
nnoremap <CR> :noh<CR><CR>
set incsearch   " Searches for strings incrementally
set encoding=utf-8
set autoindent  " Auto-indent new lines
set smartindent " Enable smart-indent
set smarttab    " Enable smart-tabs
set softtabstop=4   " Number of spaces per Tab
set tabstop=4 shiftwidth=4 expandtab
set splitbelow
set splitright
set nospell
set noshowmode  " to get rid of thing like --INSERT--
set noshowcmd  " to get rid of display of last command
retab
set clipboard=unnamed
set updatetime=100
