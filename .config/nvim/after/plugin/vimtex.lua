vim.cmd[[
    let g:tex_flavor='latex'
    let g:vimtex_quickfix_mode=0
    set conceallevel=0 "was 1"
    " let g:vimtex_syntax_enabled = 0
    " let g:vimtex_syntax_conceal_disable = 1
    let maplocalleader = " "
    let g:tex_indent_brace = 0
    " let g:vimtex_compiler_latexmk = {'build_dir': {-> expand("%:t:r")}}
    " let g:vimtex_compiler_latexmk = {'aux_dir': {-> expand("%:t:r")}}
    " let g:vimtex_compiler_latexmk = {'out_dir': {-> expand("%:t:r")}}
    " let g:vimtex_compiler_latexmk = {'aux_dir': {-> expand("%:t:r")}}
    " let g:vimtex_compiler_latexmk = {'out_dir': {-> expand("%:t:r")}}
    " let g:vimtex_compiler_latexmk = {
    "         \ 'aux_dir' : 'build',
    "         \ 'out_dir' : 'build',
    "         \}
    let g:vimtex_compiler_latexmk = {
        \ 'aux_dir' : 'build',
        \ 'out_dir' : 'build',
        \ 'callback' : 1,
        \ 'continuous' : 1,
        \ 'executable' : 'latexmk',
        \ 'hooks' : [],
        \ 'options' : [
        \   '-verbose',
        \   '-file-line-error',
        \   '-synctex=1',
        \   '-interaction=nonstopmode',
        \ ],
        \}
    " let g:vimtex_view_method='zathura'
    let g:vimtex_view_general_viewer = 'zathura'
    let g:Tex_MultipleCompileFormats='pdf,bib,pdf'
    set textwidth=79
    set wrap
    set spelllang=en_us spell
]]
