let g:neoterm_eof="\<cr>"

" Coc setup
nmap <buffer> [g <Plug>(coc-diagnostic-prev)
nmap <buffer> ]g <Plug>(coc-diagnostic-next)
nmap <buffer> gd <Plug>(coc-definition)
nmap <buffer> <c-]> <Plug>(coc-type-definition)
nmap <buffer> gD <Plug>(coc-implementation)
nmap <buffer> gr <Plug>(coc-references)
nmap <buffer> gR <Plug>(coc-rename)
nnoremap <buffer> K :call <SID>show_documentation()<CR>
