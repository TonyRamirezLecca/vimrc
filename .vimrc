"Plugins"
    set nocompatible    "required"
    filetype off        "required"

    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin()

	Plugin 'VundleVim/Vundle.vim'    "required"
	Plugin 'ap/vim-css-color'        "Displays colors"
	Plugin 'othree/html5.vim'
	Plugin 'junegunn/seoul256.vim'

    call vundle#end()
    filetype plugin indent on    "required"
    "To ignore plugin indent changes, instead use:"
    "filetype plugin on"
    ":PluginList, :PluginInstall, :PluginClean"

"Vim SETTINGS"
    filetype on
    syntax enable
    colorscheme koehler 
    set cursorline
    set belloff=all
    set hidden
    set shortmess+=A "Ignore swapfile messages"
    set shortmess+=I "No splash screen"
    set splitbelow "Open horizantal splits below current window"
    set visualbell "Screen flashes instead of beeps
    set noerrorbells "don't beep, so visual bell shouldn't even work"
    set autowrite "Save on buffer switch"
    "set mouse=a "Allows you to use mouse"
    set scrolloff=10 "start scrolling 10 lines from top/bottom
    set wildmenu
    set foldmethod=indent
    set number 	"enable line number"
    set relativenumber "line number is relative to position."
    set showcmd	"show (partial) command in status line."
    set showmatch	"Show matching brackets."
    set ignorecase 	"When searching, it WON'T be case sensitive."
    "set smartcase 	When searching, it WILL be case sensitive." 
    set hlsearch	"It highlights what you were searching for"
    set autoindent 	"turns on auto indent"
    set shiftwidth=4 "sets indent to 4 spaces"

"SAVES FOLDS"
    augroup AutoSaveFolds
      autocmd!
	  autocmd BufWinLeave * mkview
		autocmd BufWinEnter * silent loadview
    augroup END

"SOURCE TO MAPPING FILES"
    source ~/.MAPPING/HTML_MAPPING.vim
    source ~/.MAPPING/CSS_MAPPING.vim
    source ~/.MAPPING/C_MAPPING.vim
    source ~/.MAPPING/CPP_MAPPING.vim
    source ~/.MAPPING/JS_MAPPING.vim 

" GENERAL MAPPINGS"
    inoremap {{ {<Enter>}<Esc>ko
    inoremap { {}<Esc>i
    inoremap ( ()<Esc>i
    inoremap [ []<Esc>i
    inoremap "" ""<Esc>i
    nnoremap , <C-^> 		

"EASY ESCAPING TO NORMAL MODE"
    imap jj <esc>

"WHEN IN NORMAL MODE, PRESS SPACE INSTEAD :"
    nmap <space> :

"PRESS TAB TO SKIP OVER CLOSERS ])}"
    inoremap <expr> <Tab> stridx('])}">', getline('.')[col('.')-1])==-1 ? "\t" : "\<Right>"

"MOVING BETWEEN WINDOWS"
    nmap <Left> <C-w>h
    inoremap <Left> <Esc><C-w>h
    nmap <Up> <C-w>k
    inoremap <Up> <Esc><C-w>k
    nmap <Right> <C-w>l
    inoremap <Right> <Esc><C-w>l
    nmap <Down> <C-w>j
    inoremap <Down> <Esc><C-w>j 


