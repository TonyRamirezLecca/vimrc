"HTML MAPPING"

autocmd FileType html setlocal ts=2 sts=2 sw=2

autocmd FileType html inoremap <buffer> <!doc <!DOCTYPE html><Enter><html><Enter><head><Enter><link rel="stylesheet" type="text/css" href="main.css"><Enter><meta charset="UTF-8"><Enter><meta name="viewport" content="width=device-width, initial-scale=1.0"><Enter><title></title><Enter></head><Enter><Enter><body><Enter><Enter></body><Enter><Enter></html><Esc>7k5li

autocmd FileType html inoremap <buffer> <h1 <h1></h1><Esc>hhhhi
autocmd FileType html inoremap <buffer> <h2 <h2></h2><Esc>hhhhi
autocmd FileType html inoremap <buffer> <h3 <h3></h3><Esc>hhhhi
autocmd FileType html inoremap <buffer> <h4 <h4></h4><Esc>hhhhi
autocmd FileType html inoremap <buffer> <h5 <h5></h5><Esc>hhhhi
autocmd FileType html inoremap <buffer> <h6 <h6></h6><Esc>hhhhi
autocmd FileType html inoremap <buffer> <strong <strong></strong><Esc>hhhhhhhhi
autocmd FileType html inoremap <buffer> <em <em></em><Esc>hhhhi
autocmd FileType html inoremap <buffer> <p <p><Enter></p><Esc>k<S-A><Enter><Tab>
autocmd FileType html inoremap <buffer> <!- <!----!><Esc>hhhi
autocmd FileType html inoremap <buffer> <audio <audio><Enter></audio><Esc>k<S-A><Enter>
autocmd FileType html inoremap <buffer> <div <div></div><Esc>bba
autocmd Filetype html inoremap <buffer> <span <span></span><Esc>bba
autocmd FileType html inoremap <buffer> <section <section><Enter></section><Esc>k<S-A><Enter>
autocmd FileType html inoremap <buffer> <article <article><Enter></article><Esc>k<S-A><Enter>
autocmd FileType html inoremap <buffer> <header <header><Enter></header><Esc>k<S-A><Enter>
autocmd FileType html inoremap <buffer> <footer <footer><Enter></footer><Esc>k<S-A><Enter>
autocmd FileType html inoremap <buffer> <ul <ul><Enter></ul><Esc><S-O>
autocmd FileType html inoremap <buffer> <ol <ol><Enter></ol><Esc><S-O>
autocmd FileType html inoremap <buffer> <aside <aside><Enter></aside><Esc><S-O>
autocmd FileType html inoremap <buffer> <nav <nav><Enter></nav><Esc><S-O>
autocmd FileType html inoremap <buffer> <li> <li></li><Esc>bba
autocmd FileType html inoremap <buffer> <label <label></label><Esc>bba
autocmd FileType html inoremap <buffer> <field <fieldset><Enter></fieldset><Esc><S-O>
autocmd FileType html inoremap <buffer> <select <select><Enter></select><Esc><S-O>
autocmd FileType html inoremap <buffer> <option <option></option><Esc>bba
autocmd FileType html inoremap <buffer> <break <br/>

