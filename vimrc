set expandtab
set tabstop=2

let g:jenkins_url = 'http://avl001:8080'
let g:jenkins_username = 'devops'
let g:jenkins_password = 'devops'


"##required for vundle 
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'burnettk/vim-jenkins'
Plugin 'sheerun/vim-polyglot'
Plugin 'martinda/Jenkinsfile-vim-syntax'
Plugin 'motemen/git-vim'
Plugin 'shougo/neocomplcache.vim'
Plugin 'AutoClose'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
""Plugin 'shougo/vimshell.vim'




call vundle#end()



execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set mouse=a
set autoindent
let g:neocomplcache_enable_at_startup = 1

""autocmd vimenter * NERDTree

"autocmd StdinReadPre * let s:std_in=1
""autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif


map <C-n> :NERDTreeToggle<CR>
map <C-r> :res +1<CR>
map <C-t> :res -1<CR>
"map <C-q> :vertical resize +1<CR>
"map <C-w> :vertical resize -1<CR>
