"C lang MAPPING"

autocmd Filetype c setlocal ts=4 sts=4 sw=4

autocmd FileType c inoremap <buffer> main( main(int argc, char *argv[]){<Enter><Enter>}<Esc>koreturn 0;<Esc>kko


autocmd FileType c inoremap <buffer> printf printf("");<Esc>hhi
autocmd FileType c inoremap <buffer> scanf scanf("");<Esc>hhi
autocmd FileType c inoremap <buffer> ddd %d 
autocmd FileType c inoremap <buffer> fff %f
autocmd FileType c inoremap <buffer> sss %s 
autocmd FileType c inoremap <buffer> uuu %u 
autocmd FileType c inoremap <buffer> ccc %c 
autocmd FileType c inoremap <buffer> ppp %p 
autocmd FileType c inoremap <buffer> xxx %x 

