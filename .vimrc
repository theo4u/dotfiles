execute pathogen#infect()
syntax on
filetype plugin indent on

let g:airline_theme='simple'
let g:javascript_plugin_flow = 1
let g:jsx_ext_required = 0
colorscheme nord " spacegray
set runtimepath^=~/.vim/bundle/ctrlp.vim
set rtp+=/usr/local/opt/fzf

let g:ycm_auto_trigger = 0

let g:ale_lint_on_save = 1
let g:ale_lint_on_text_changed = 0
let g:ale_completion_enabled = 0
let g:ale_fix_on_save = 1
let g:ale_fixers = {
			\   'typescript': ['eslint','prettier','tslint'],
			\   'javascript':['standard'],
      \   'HTML': ['tidy']
			\ }
let g:ale_linters = {
 \   'javascript': ['standard']
 \}

let g:ycm_autoclose_preview_window_after_completion = 1

let g:ctrlp_custom_ignore = '\v[\/](node_modules|dist)|(\.(swp|ico|git|svn))$'
let g:ctrlp_show_hidden = 1

let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1

" for TSU auto complete, don't need it
autocmd FileType typescript setlocal completeopt-=menu


"setlocal indentkeys+=0.

set number " line numbers
" set mouse=a " allow mouse to set cursor position

set splitright
:filetype indent on
:set filetype=html
":set smartindent


" for per project .vimrc file to work
set exrc
set secure

" for swap files
set directory=~/.vim/swapfiles//

" mapped keys
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" map <leader>r :NERDTreeFind<CR>

" Disable arrow keys (force good habits): not easy damn! can't do without arrow keys
" nnoremap <up> <nop>
" nnoremap <down> <nop>
" nnoremap <left> <nop>
" nnoremap <right> <nop>
" inoremap <up> <nop>
" inoremap <down> <nop>
" inoremap <left> <nop>
" inoremap <right> <nop>
" vnoremap <up> <nop>
" vnoremap <down> <nop>
" vnoremap <left> <nop>
" vnoremap <right> <nop>

" https://github.com/Valloric/YouCompleteMe/issues/2218
let $PATH='$HOME/.cargo/bin:/usr/bin:/usr/local/bin:/bin:/usr/sbin:/sbin'

