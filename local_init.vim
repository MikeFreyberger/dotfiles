set mouse=a
nmap ; :
nmap <space><space> i
imap <C-space> <Esc>
imap <S-space> <Esc>
nnoremap q :bp\|bd #<CR>
nnoremap <C-Left> <C-w><C-h>
nnoremap <C-Right> <C-w><C-l>
nnoremap { :bp<CR>
nnoremap } :bn<CR>
let mapleader=","
" Ale JS
nnoremap <Leader>d :ALEFix<CR>
let g:ale_fixers = {
  \ 'javascript': ['eslint']
  \ }
let g:ale_fix_on_save=1
let g:deoplete#enable_at_startup = 1
" If you have vim >=8.0 or Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif

" For Neovim 0.1.3 and 0.1.4

let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Theme
syntax enable
colorscheme tender
autocmd BufRead,BufNewFile *.md setlocal spell
" set airline theme
let g:airline_theme = 'tender'
