set number
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab
set smartindent
set autoindent
set expandtab
colorscheme monokai

" Switch between relative and no relative number in command/insert
au FocusLost * :set norelativenumber
au FocusGained * :set relativenumber
autocmd InsertEnter * :set norelativenumber

let g:syntastic_mode_map={ 'mode': 'active', 'active_filetypes': [], 'passive_filetypes': ['html'] }                                                                                      

" ignore vendor folder in ctrlp
let g:ctrlp_custom_ignore = { 'dir': 'vendor' }

" treat blade files as html
au BufRead,BufNewFile *.blade.php set filetype=html

" jj to exit insert mode 
inoremap jj <esc>
