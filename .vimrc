let mapleader = ","

set nocompatible

set nobackup
set nowritebackup

set backspace=indent,eol,start

set history=1000

set incsearch
set hlsearch

set wrap linebreak textwidth=0

set number

set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

set wildmode=list:longest
set wildmenu
set wildignore=*~
set runtimepath^=~/.vim/bundle/ag

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on
filetype plugin indent on

set mouse=a
set ttymouse=xterm2

set hidden

"set listchars=tab:-•,trail:•,nbsp:•
"set list!

set clipboard+=unnamed

let g:rustfmt_autosave = 1

colorscheme vividchalk

map <leader>T  mm\|:%s/\s\s*$//g<cr>

nmap <silent> \[ :NERDTreeToggle<cr>
nmap <silent> \t :CtrlP<cr>
let NERDTreeIgnore=['\.rbc$', '\~$']

nnoremap <C-L> :nohls<CR><C-L>
inoremap <C-L> <C-O>:nohls<CR>

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

if has("gui_running")
    set t_Co=256
      set guioptions=egmrt
        set gfn=Inconsolata:h16
          set enc=utf-8
        endif
        noremap <silent> noremap <silent> 
