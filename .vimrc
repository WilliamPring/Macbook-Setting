set nocompatible
syntax on    
set number   " line numbers
set hidden   "opening a new file that has unsaved changes causes files to be hidden instead of closed
set autoread " Reloading file outside of vim
set history=500
set backspace=eol,start,indent
filetype plugin on
filetype indent on 
set ruler " Show current position 

" Seraching
set incsearch 
set ignorecase " ignore cases when seraching
set hlsearch   " highlight serach results


" Linebreak on 500 characters
set lbr
set tw=500

" Indenting
set autoindent " Copy the indent of the previous line
set linebreak  " Apply the indentation to the next line
set wrap
set smarttab
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Scrolling
set scrolloff=10 " Scroll when 10 lines aways from margins        
