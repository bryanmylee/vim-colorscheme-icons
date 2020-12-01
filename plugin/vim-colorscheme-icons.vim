let g:devicons_colors = {
      \ 'CocListFgRed': ['', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''],
      \ 'CocListFgYellow': ['λ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''],
      \ 'CocListFgGreen': ['', '', '', '', '', '', '﵂', '', '', '', '', '', ''],
      \ 'CocListFgBlue': ['', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''],
      \ 'CocListFgCyan': ['', '', '', '', '', '', '', '', '', '', '', '', '', ''],
      \ 'CocListFgMagenta': ['', '', '', '', '', '', '', '', '', '', '', ''],
      \ 'CocListFgGrey': ['', '', '', '', '', ''],
      \ 'CocListFgWhite': ['', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''] ,
      \}

lua require'vim-colorscheme-icons'.set_icon_colors(vim.g.devicons_colors, {'startify', 'nerdtree'})
