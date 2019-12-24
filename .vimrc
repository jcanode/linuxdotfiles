set relativenumber
set nocompatible
set wrap
set mouse=a
set wildmenu
set showmatch
syntax enable
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
nmap <leader>f :NERDTreeToggle <CR>
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
noremap <silent> <C-S-Left> :vertical resize +1<CR>
noremap <silent> <C-S-Right> :vertical resize -1<CR>
