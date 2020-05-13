if filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
endif

" Basic settings
" """"""""""""""
" aesthetics
syntax enable                     " enable syntax processing

" spaces/tabs
set smartindent

set tabstop=4                     " visual spaces per tab

set softtabstop=4                 " spaces in tab

set shiftwidth=4

set expandtab                     " convert tabs to spaces

" UI config
set number                        " show line numbers

set showcmd                       " show command in bottom bar

set cursorline                    " highlight current line

filetype indent on                " load filetype-specific indent files

set wildmenu                      " visual menu for autocomplete

set lazyredraw                    " only redraw when need to

set showmatch                     " highlight matching [{()}]

" searching
set incsearch                     " search incrementally

set hlsearch                      " highlight matches

" turn off search highlight with \<space>
nnoremap <leader><space> :nohlsearch<CR>

" folding
set foldenable                    " enable folding

set foldlevelstart=10             " open most folds by default

set foldnestmax=10                " 10 nested fold max

" space open/close folds
nnoremap <space> za



" custom mappings
imap jk <Esc>                     " quicker exit of insert mode

