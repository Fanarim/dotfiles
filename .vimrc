" disable Vi compatibility
set nocompatible

" in Insert mode allow th <BS> to delete character
set backspace=indent,eol,start

" use the indent of the previous line for a newly created line
set autoindent

" display the current cursor position in the lower right corner
set ruler
" display an incomplete command in the lower right corner
set showcmd
" display the current mode in the lower left corner
set showmode

" dispaly the match for a search pattern when halfway typing it
set incsearch

" switch on syntax highlighting and highlight matches with the last used
" search patter, but only if colors are available
if &t_Co > 2
  syntax on
  set hlsearch
endif

" switch on filetype detection
" use filetype plugin files
" use indent files
filetype plugin indent on

" precede each line with its line number
set number

" number of spaces that a <Tab> count for while performing editing operation,
" like inserting a <Tab> or using <BS>
set softtabstop=4
" number of spaces to use for each step of (auto)indent
" used for 'cindent', >>, <<, etc.
set shiftwidth=4
" in Insert mode use the appropriate number of spaces to inser a <Tab>
set expandtab

" write the contents of the file, if it has been modified
set autowrite
