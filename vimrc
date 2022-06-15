" show line numbers

set nu

" self-explanatory
syntax on

" yank to clipboard
set clipboard=unnamedplus

" convert tabs to spaces
set expandtab

" sane tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4

" when joining lines, don't insert two lines after punctuation
set nojoinspaces

" display number of selected chars, lines, or size of blocks.
set showcmd

" configurations for pathogen usage (plugin manager)
call pathogen#infect()
call pathogen#helptags()

" Commands for latex preview
autocmd Filetype tex setl updatetime=1
let g:livepreview_previewer = "evince"
