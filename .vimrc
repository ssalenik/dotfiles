set nocompatible "VIM Mode

" Automatically cd into the directory that the file is in
set autochdir

" Remove any trailing whitespace that is in the file
autocmd BufRead, BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

" highlight current line
" set cul

set background=dark
colorscheme desert

set backspace=indent,eol,start " allow backspacing over everything in insert mode

set history=200 " 200 lines of command scroll back
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch	" do incremental searching

set number		" line numebrs
set nuw=3		" number with 6

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

if has("mouse")
	set mouse=a	"enable mouse
	set mousehide	"hides mouse while typing
endif

filetype on
filetype plugin on
let g:pydiction_location = '~/.vim/pydiction-1.2/complete-dict'
filetype plugin indent on
syntax on
set hlsearch " Highlight things that we find with the search

" Who doesn't like autoindent?
set autoindent
set expandtab
set textwidth=79
set tabstop=8
set softtabstop=4
set shiftwidth=4

set wildmenu	"menue has tab completion
set wildmode=list:longest,full

set ignorecase	"case insensitivity
set smartcase	"unless its a capital letter

"set nohidden

"highlight MatchParen ctermbg=4
