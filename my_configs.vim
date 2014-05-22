set number
set expandtab
set shiftwidth=2
set tabstop=2
set smarttab
colorscheme monokai

let g:syntastic_mode_map={ 'mode': 'active', 'active_filetypes': [], 'passive_filetypes': ['html'] }                                                                                      

" ignore vendor folder in ctrlp
let g:ctrlp_custom_ignore = { 'dir': 'vendor' }

" treat blade files as html
au BufRead,BufNewFile *.blade.php set filetype=html

" jj to exit insert mode 
inoremap jj <esc>
