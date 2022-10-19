" Simple settings
filetype on
filetype plugin on
filetype indent off

syntax on

set number
set relativenumber

set cursorline
set scrolloff=10
set history=1000

set nocompatible
set nobackup
set nowritebackup
set noswapfile

set incsearch
set smartcase

set showcmd
set showmode
set showmatch

set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Disable Highlight when search
set nohlsearch

" Plugins

" Splits and Tabbed Files
set splitbelow splitright

" Remap splits navigation to just CTRL + hjkl
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" Remap close window to just CTRL + q
noremap <C-q> <C-w>q

" Make adjusting split resizes more friendly
noremap <silent> <C-Left> :vertical resize +1<CR>
noremap <silent> <C-Right> :vertical resize -1<CR>
noremap <silent> <C-Up> :resize +1<CR>
noremap <silent> <C-Down> :resize -1<CR>

" Using space as commands
noremap <Space> :

" Disable the newrw banner (in the explorer)
let g:netrw_banner = 0

" Using tab as indentation
set noexpandtab
set shiftwidth=4
set tabstop=4

" Make whitespace characters visible
set list
set listchars=tab:-->,trail:~,extends:>,precedes:<,space:·

" Other
let base16colorspace=256
set termguicolors
set autochdir
set cursorline cursorlineopt=number

colorscheme gruvbox

hi normal guibg=NONE ctermbg=NONE
