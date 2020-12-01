let g:devicons_colors = {
      \ 'Identifier': ['', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''],
      \ 'Type': ['λ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''],
      \ 'String': ['', '', '', '', '', '', '﵂', '', '', '', '', '', ''],
      \ 'Special': ['', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''],
      \ 'Constant': ['', '', '', '', '', '', '', '', '', '', '', '', '', ''],
      \ 'Operator': ['', '', '', '', '', '', '', '', '', '', '', ''],
      \ 'Comment': ['', '', '', '', '', ''],
      \ 'Normal': ['', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''] ,
      \}

function! colorscheme_icons#set_colors(config, filetypes)
  let s:joined_filetypes = join(a:filetypes, ',')
  augroup ColorSchemeIcons
    autocmd!
    for [group, icons] in items(a:config)
      execute 'autocmd FileType ' . s:joined_filetypes . ' syntax match ' . group . ' /\v' . join(icons, ".|") . './ containedin=ALL'
    endfor
  augroup END
endfunction

