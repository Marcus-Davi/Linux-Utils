syntax on
set nu rnu
set tabstop=4 softtabstop=4






" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'
Plug 'Valloric/YouCompleteMe'

" Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-master branch
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
" Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'

" Initialize plugin system
call plug#end()



let mapleader = " "

:nnoremap <C-Left> :tabp<CR>
:nnoremap <C-Right> :tabn<CR>
:nnoremap <A-left> :wincmd h<CR>
:nnoremap <A-Right> :wincmd l<CR>
:nnoremap <A-Down> :wincmd j<CR>
:nnoremap <A-Up> :wincmd k<CR>
:
:nnoremap <silent> <leader>h :vertical resize +5<CR>
:nnoremap <silent> <leader>l :vertical resize -5<CR>
:nnoremap <silent> <leader>k :resize -5<CR>
:nnoremap <silent> <leader>j :resize +5<CR>

nnoremap <silent> <leader>gd :YcmCompleter GoTo<CR>
