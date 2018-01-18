"javascript
let g:jsx_ext_required = 0
let g:neomake_javascript_enabled_makers = ['eslint']
let g:neomake_jsx_enabled_makers = ['eslint']

"texty
autocmd BufRead,BufNewFile *.md setlocal spell wrap linebreak
autocmd BufRead,BufNewFile *.txt setlocal spell wrap linebreak
autocmd BufRead,BufNewFile *.markdown setlocal spell wrap linebreak
autocmd BufRead,BufNewFile *.mdown setlocal spell wrap linebreak

autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

"gql
autocmd BufNewFile,BufRead *.graphcool set filetype=graphql


