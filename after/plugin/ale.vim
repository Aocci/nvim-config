let g:ale_lint_on_save = 1
let g:ale_fix_on_save = 1
let g:ale_sign_error = '●'
let g:ale_sign_warning = '.'
nmap <silent> <C-e> <Plug>(ale_next_wrap)
let g:ale_fixers = {
    \   '*': ['remove_trailing_lines', 'trim_whitespace'],
    \   'python': ['black', 'isort'],
    \   'javascript': ['eslint'],
    \   'cpp': ['uncrustify', 'astyle', 'clangtidy', 'clang-format'],
    \   'haskell': ['hlint', 'brittany', 'stylish-haskell'],
\}
let g:ale_linters = {
            \   'html': ['tidy'],
            \   'javascript': ['flow'],
            \   'mail': ['proselint'],
            \   'markdown': ['proselint', 'vale'],
            \   'perl': ['perl', 'perlcritic'],
            \   'python': ['flake8'],
            \   'text': ['proselint', 'vale'],
            \   'vim': ['vint'],
            \   'tex': ['vale', 'texlab', 'chktex', 'lacheck', 'redpen'],
            \   'cpp': ['cc', 'cpplint', 'clangtidy'],
            \   'haskell': ['hlint', 'brittany', 'stylish-haskell'],
            \   }
let g:ale_lint_on_enter = 1

let g:list_of_normal_keys = ["h", "j", "k", "l", "-", "+", "<UP>", "<DOWN>", "<LEFT>", "<RIGHT>"]
let g:list_of_visual_keys = ["h", "j", "k", "l", "-", "+", "<UP>", "<DOWN>", "<LEFT>", "<RIGHT>"]
let g:list_of_insert_keys = ["<UP>", "<DOWN>", "<LEFT>", "<RIGHT>"]
let g:list_of_disabled_keys = ["<UP>", "<DOWN>", "<LEFT>", "<RIGHT>"]
let g:ale_c_cc_executable = 'gcc' " Or use 'clang'
let g:ale_cpp_cc_executable = 'gcc' " Or use 'clang++'
let g:ale_c_cc_options = '-std=c11 -Wall'
let g:ale_cpp_cc_options = '-std=c++14 -Wall'
