" Font
" set guifont=Academy Engraved LET:h12.00
set guifont=Monaco:h11.00

" No audible bell
set vb

" No toolbar
set guioptions-=T

" Use console dialogs
set guioptions+=c

" Local config
if filereadable($HOME . "/.gvimrc.local")
  source ~/.gvimrc.local
endif

" My color settings
set background=light
colorscheme solarized
