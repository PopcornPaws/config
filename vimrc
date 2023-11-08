set background=dark
set hlsearch
set mouse=a
set nocompatible
set nojoinspaces
set number
set relativenumber
set wrap
set wildmenu
set tabstop=4
set shiftwidth=4
set expandtab

colorscheme habamax

nnoremap <Leader>n :NERDTreeToggle<Cr>
nnoremap <Leader>f :NERDTreeFind<Cr>

" turn syntax highlighting on
syntax on

function! PackInit() abort
	packadd minpac
	call minpac#init()
    call minpac#add('vim-scripts/The-NERD-tree')
	call minpac#add('rust-lang/rust.vim')
	call minpac#add('kaarmu/typst.vim')
endfunction

command! -bar PackUpdate call PackInit() | call minpac#update('', {'do': 'call minpac#status()'})
command! -bar PackClean  call PackInit() | call minpac#clean()
command! -bar PackStatus call PackInit() | call minpac#status()

" enable type file detection
filetype on
" enable plugins and load plugin for detected filetype
filetype plugin on
" load an indent file for the detected filetype
filetype indent on

" sway files should have the same syntax highlighting as rust files
autocmd BufNewFile,BufRead *.sw set filetype=rust
