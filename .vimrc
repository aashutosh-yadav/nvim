syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set ai
set number
set hlsearch
set ruler
colorscheme habamax

call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" GoTo code navigation
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> gy <Plug>(coc-type-definition)

" Hover docs
nnoremap <silent> K :call CocActionAsync('doHover')<CR>

" Rename symbol
nmap <leader>rn <Plug>(coc-rename)

" Diagnostics navigation
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" Autocomplete: use Tab to confirm
inoremap <silent><expr> <TAB> pumvisible() ? "\<C-y>" : "\<TAB>"

