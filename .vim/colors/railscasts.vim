" Vim color scheme based on http://github.com/jpo/vim-railscasts-theme
"
" Name:        railscasts.vim
" Maintainer:  Ryan Bates
" License:     MIT

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "railscasts"

" Colors
" Brown        #BC9357
" Dark Blue    #6D9CBD
" Dark Green   #509E50
" Dark Orange  #CC7733
" Light Blue   #CFCFFF
" Light Green  #A5C160
" Tan          #FFC66D
" Red          #DA4938
hi Tan guifg=#DA4938  guibg=NONE

hi User1 guifg=#ffdad8  guibg=#880c0e
hi User2 guifg=#000000  guibg=#F4905C
hi User3 guifg=#292b00  guibg=#f4f597
hi User4 guifg=#112605  guibg=#aefe7B
hi User5 guifg=#051d00  guibg=#7dcc7d
hi User7 guifg=#ffffff  guibg=#880c0e gui=bold
hi User8 guifg=#ffffff  guibg=#5b7fbb
hi User9 guifg=#ffffff  guibg=#810085
hi User0 guifg=#ffffff  guibg=#094afe



hi NonText       guifg=#666666 guibg=NONE
hi SpecialKey    guifg=#666666 guibg=NONE
hi Normal ctermfg=231 ctermbg=16 cterm=NONE guifg=#f8f8f8 guibg=#26292c gui=NONE

" hi Normal     guifg=#E6E1DC guibg=#232323
" hi Cursor     guibg=#FFFFFF
" hi CursorColumn guibg=#333435
" hi CursorLine guibg=#333435
" hi LineNr     guifg=#666666
" hi Visual     guibg=#5A647E

hi Cursor ctermfg=16 ctermbg=59 cterm=NONE guifg=#26292c guibg=#646769 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#515559 gui=NONE

hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi LineNr ctermfg=102 ctermbg=59 cterm=NONE guifg=#8f9192 guibg=#333333 gui=NONE

hi Search     guifg=#CCCCCC    guibg=#1C3E8A
hi Folded     guifg=#F6F3E8 guibg=#444444  gui=NONE
hi Directory  guifg=#A5C160 gui=NONE
hi Error      guifg=#FFFFFF guibg=#990000
hi MatchParen guifg=NONE   guibg=#A48E71
hi Title      guifg=#E6E1DC

hi Comment    guifg=#BC9357 guibg=NONE     gui=italic
hi! link Todo Comment

hi String     guifg=#A5C160
hi! link Number String
hi! link rubyStringDelimiter String

" nil, self, symbols
hi Constant guifg=#6D9CBD

" def, end, include, load, require, alias, super, yield, lambda, proc
hi Define guifg=#CC7733 gui=NONE

hi link RSpecKeywords Define
hi link RSpecDSL Define

hi! link Include Define
hi! link Keyword Define
hi! link Macro Define

" #{foo}, <%= bar %>
hi Delimiter guifg=#509E50
" hi erubyDelimiter guifg=NONE

" function name (after def)
hi Function guifg=#FFC66D gui=NONE

"@var, @@var, $var
hi Identifier guifg=#CFCFFF gui=NONE

" #if, #else, #endif

" case, begin, do, for, if, unless, while, until, else
hi Statement guifg=#CC7733 gui=NONE

hi! link PreProc Statement
hi! link PreCondit Statement

" SomeClassName
hi Type guifg=NONE gui=NONE

" has_many, respond_to, params
hi railsMethod guifg=#DA4938 gui=NONE

hi DiffAdd guifg=#E6E1DC guibg=#144212
hi DiffDelete guifg=#E6E1DC guibg=#660000

hi xmlTag guifg=#E8BF6A
hi! link xmlTagName  xmlTag
hi! link xmlEndTag   xmlTag
hi! link xmlArg      xmlTag
hi! link htmlTag     xmlTag
hi! link htmlTagName xmlTagName
hi! link htmlEndTag  xmlEndTag
hi! link htmlArg     xmlArg

" Popup Menu
" ----------
" normal item in popup
hi Pmenu guifg=#F6F3E8 guibg=#444444 gui=NONE
" selected item in popup
hi PmenuSel guifg=#000000 guibg=#A5C160 gui=NONE
" scrollbar in popup
hi PMenuSbar guibg=#5A647E gui=NONE
" thumb of the scrollbar in the popup
hi PMenuThumb guibg=#AAAAAA gui=NONE
