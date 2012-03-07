set guioptions-=T
set guifont=Monospace\ bold\ 8
"set guifont=Dejavu\ Sans\ Mono\ Bold\ 8

"Size and Window Position
set lines=40
set columns=120
:winpos 150 0 

" Load custom configuration
let my_home = expand("$HOME/")
if filereadable(my_home . '.gvimrc.local')
	source ~/.gvimrc.local
endif

" Solarized color
set background=dark
colorscheme vividchalk
"colorscheme solarized
"colorscheme railscasts2
