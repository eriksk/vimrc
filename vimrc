call pathogen#infect()

if has('gui_running')
	set background=light
    else
	set background=dark
endif

" Basics
set number
syntax enable
filetype plugin indent on
colorscheme solarized

" Formatting
set ts=2
set tabstop=2
set shiftwidth=2

" Visual
set showmatch
