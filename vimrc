set background=dark
set hlsearch
set mouse=a
set nocompatible
set nojoinspaces
set nomodeline
set number
set relativenumber
set showcmd
set wrap
set wildmenu
set tabstop=4
set shiftwidth=4
set expandtab

colorscheme habamax

nnoremap <Leader>n :NERDTreeToggle<Cr>
nnoremap <Leader>f :NERDTreeFind<Cr>

nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" turn syntax highlighting on
syntax on

function! PackInit() abort
	packadd minpac
	call minpac#init()
    call minpac#add('vim-scripts/The-NERD-tree')
	call minpac#add('rust-lang/rust.vim')
	call minpac#add('kaarmu/typst.vim')
	call minpac#add('yuezk/vim-js')
endfunction

command! -bar PackUpdate call PackInit() | call minpac#update('', {'do': 'call minpac#status()'})
command! -bar PackClean  call PackInit() | call minpac#clean()
command! -bar PackStatus call PackInit() | call minpac#status()
command! Fmt RustFmt

" enable type file detection
filetype on
" enable plugins and load plugin for detected filetype
filetype plugin on
" load an indent file for the detected filetype
filetype indent on

" some files should have the same syntax highlighting as .sh files
autocmd BufNewFile,BufRead *.rdf set filetype=sh
autocmd BufNewFile,BufRead *.rml set filetype=sh
autocmd BufNewFile,BufRead *.ttl set filetype=sh
