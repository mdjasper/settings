set number
set nowrap
set noswapfile

syntax on
colorscheme apprentice

" open nerdtree when vim starts
autocmd vimenter * NERDTree
" quit nerdtree when vim exits
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" go back to the window
autocmd VimEnter * wincmd p

" use the fzf plugin
set rtp+=/usr/local/opt/fzf

" always linewrap
set wrap linebreak nolist
