if (has("termguicolors"))
  set termguicolors
endif
call plug#begin('~/.vim/plugged')

" Yes, I am a sneaky snek now
Plug 'ambv/black'

" Plebvim lsp Plugins
Plug 'neovim/nvim-lspconfig'
Plug 'kabouzeid/nvim-lspinstall'
Plug 'nvim-lua/completion-nvim'
Plug 'tjdevries/nlua.nvim'
Plug 'norcalli/snippets.nvim'
Plug 'tjdevries/lsp_extensions.nvim'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" telescope requirements...
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

Plug 'mhinz/vim-startify'
Plug 'mhinz/vim-signify'


"  I AM SO SORRY FOR DOING COLOR SCHEMES IN MY VIMRC, BUT I HAVE
"  TOOOOOOOOOOOOO

Plug 'rktjmp/lush.nvim'
Plug 'npxbr/gruvbox.nvim'
Plug 'theniceboy/nvim-deus'
Plug 'colepeters/spacemacs-theme.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" prettier
Plug 'sbdchd/neoformat'

" tpope
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround' " Now with the cursor on 'Hello', press ysiw] (iw is a text object).

Plug 'metakirby5/codi.vim'
Plug 'JuliaEditorSupport/julia-vim'
call plug#end()

set background=dark " or light if you want light mode
:colorscheme gruvbox

let g:airline_powerline_fonts = 1
let g:airline_theme='minimalist'

filetype plugin indent on
syntax enable

augroup fmt
  autocmd!
  autocmd BufWritePre * undojoin | Neoformat
augroup END
set hidden
