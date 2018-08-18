set autoread
set ambiwidth=double
set backspace=indent,eol,start
set nobackup
set cursorline
set display=lastline
set encoding=utf8
set expandtab
set fileencodings=utf-8,iso-2022-jp,euc-jp,sjis
set hid
set hidden
set history=100
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set list
set listchars=tab:->,eol:↲,extends:»,precedes:«
set matchtime=1
set number
set pumheight=10
set ruler
set showcmd
set showmatch
set smartcase
set smartindent
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P
set noswapfile
set tabstop=2
set shiftwidth=2
set title
set virtualedit=block
set visualbell
set wrap
set wrapscan
set whichwrap=b,s,[,],<,>
set wildmenu
set wildmode=list:longest

nnoremap j gj
nnoremap k gk
nmap <Esc><Esc> :nohlsearch<CR><Esc>
