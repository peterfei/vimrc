"JavaScript hightlight
let g:javascript_plugin_ngdoc = 1
nmap <silent> [c <Plug>(ale_previous_wrap)
nmap <silent> ]c <Plug>(ale_next_wrap)
let b:ale_fixers = ['prettier', 'eslint']
let g:ale_sign_error = 'x'
let g:ale_sign_warning = "!"
let g:ale_linter_aliases = {'vue': 'typescript'}
let g:ale_linters = {
\'vue': ['tsserver', 'eslint'],
\   'python': ['flake8', 'pylint'],
\   'javascript': ['eslint']
\}
let g:ale_fixers = {'vue': ['eslint'],'*': ['remove_trailing_lines', 'trim_whitespace'],'typescript': ['eslint'],}
let g:ale_fix_on_save = 1
let g:ale_completion_tsserver_autoimport=1
let g:ale_completion_enabled = 1


