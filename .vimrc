"
" Local .vimrc for Oryol.
"
" Use a 'local-vim-rc' vim plugin like:
" https://github.com/MarcWeber/vim-addon-local-vimrc
" 
"

" :Oryol command maps to oryol python script
command! -nargs=* Oryol !python oryol <args>

" override :make for compilation
set makeprg=python\ oryol\ make

" CtrlP ignore patterns
let g:ctrlp_custom_ignore = 'lib\|bin\|sdks\|build\|doc/html'
