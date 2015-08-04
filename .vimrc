"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"		            		General	                			    "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Set to auto read when a file is changed from the outside"
set autoread
"Set how many lines of commands history to remember"
set history=128
"Disable compatible with Vi"
set nocompatible


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"		          	      User Interface	            		    "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Always show the current position"
set ruler
"Make search consistent with typing"
set incsearch
"Highlight search result"
set hlsearch
"Show line number"
"set number
"Show matching brackets when text indicator is over them"
set showmatch

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"			             Colors and Fonts			                "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Enable syntax highlighting"
syntax enable
:colorscheme desert

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"			            Tab, Indent related         			    "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Use spaces instead of tabs"
set expandtab"
"Be smart when using tabs"
set smarttab
"Set tab length = 4"
set shiftwidth=4
set tabstop=4
"Set auto indent"
set autoindent
"Set smart indent"
set smartindent

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"			            Others                         			    "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:clang_library_path='/usr/lib/x86_64-linux-gnu/libclang-3.5.so.1'

filetype on
"syntax on"
set vb t_vb=
set nobackup
set writebackup
set showcmd
set listchars=tab:>-,trail:-
"filetype plugin on
"set omnifunc=syntaxcomplete#Complete
filetype plugin indent on
:map \p Bi(<Esc>Ea)<Esc>
:map \c Bi{<Esc>Ea}<Esc>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	        		      Create new file			                "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd BufNewFile *.[Cch],*.cpp,*.java,*.py execute ":call SetHeader()"
function SetHeader()
    if &filetype=='cpp' || &filetype=='C'
        call setline(1,"#include <iostream>")
        call append(line("."),"using namespace std;")
        call append(line(".")+1,"")
    endif
    if &filetype=='c'
        call setline(1,"#include <stdio.h>")
        call append(line("."),"")
        call append(line(".")+1,"")
    endif
    autocmd BufNewFile * normal G
endfunction

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	        		      Shortcuts mapping			                "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <leader>w :w!<CR>
nmap <leader>q :wq<CR>

map <C-F9> :call CompileProgram()<CR>
function CompileProgram()
    execute "w"
    if &filetype=='c'
        execute "!gcc % -o %<"
    elseif &filetype=='cpp' || &filetype=='C'
        execute "!g++ % -o %<"
    elseif &filetype=='java'
        execute "!javac %"
    endif
endfunction

map <C-F10> :call RunProgram()<CR>
function RunProgram()
    if &filetype=='c' || &filetype=='C' ||&filetype=='cpp'
        execute "!./%<"
    elseif &filetype=='java'
        execute "!java %<"
    endif
endfunction
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
