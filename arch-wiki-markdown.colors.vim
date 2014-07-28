"Name our colourscheme
let colors_name = "arch-wiki-markdown"

"Reset the all previous syntax highlighting
hi clear
if exists("syntax_on")
    syntax reset
endif

"Set default syntax colour
hi Normal ctermfg=254 ctermbg=235 guifg=#eaeaea guibg=#262626
hi! link Conceal Normal

"Set syntax colours
hi Error ctermbg=None guibg=None
hi Comment term=bold ctermfg=241 gui=italic guifg=#6c6c6
hi Identifier cterm=bold ctermfg=117 gui=bold guifg=#87d7ff
hi Special ctermfg=None guifg=None
hi Constant cterm=bold ctermfg=222 gui=bold guifg=#ffd787
hi Title cterm=bold ctermfg=167 gui=bold,underline guifg=#d75f5f
hi link htmlH1 Title
hi htmlH2 cterm=bold ctermfg=117 gui=bold guifg=#87d7ff
hi htmlH3 cterm=bold ctermfg=222 gui=bold guifg=#ffd787
hi htmlH4 ctermfg=167 guifg=#d75f5f
hi htmlH5 ctermfg=117 guifg=#87d7ff
hi htmlH6 ctermfg=222 guifg=#ffd787
hi htmlTag cterm=bold ctermfg=117 gui=bold guifg=#87d7ff
hi htmlLink cterm=underline ctermfg=167 gui=underline guifg=#d75f5f term=underline
hi htmlBold cterm=bold ctermfg=231 ctermbg=None gui=bold guifg=#ffffff guibg=None
hi mkdCode cterm=reverse ctermfg=238 ctermbg=222 gui=reverse guifg=#444444 guibg=#ffd787
hi mkdURL ctermfg=242 guifg=#6c6c6c