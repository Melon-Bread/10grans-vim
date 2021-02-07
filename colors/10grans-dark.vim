" -----------------------------------------------------------------------------
" File: 10grans-dark.vim
" Description: 10grans inspired vim color scheme 
" Author: Rain <rain@melonbread.dev>
" Source: https://github.com/Melon-Bread/10grans-vim
"
"                  ,,ggddY""""Ybbgg,,
"             ,agd""'              `""bg,
"          ,gdP"                       "Ybg,
"        ,dP"                             "Yb,
"      ,dP"         _,,ddP"""Ybb,,_         "Yb,
"     ,8"         ,dP"'         `"Yb,         "8,
"    ,8'        ,d"                 "b,        `8,
"   ,8'        d"                     "b        `8,
"   d'        d'        ,gPPRg,        `b        `b
"   8         8        dP'   `          8         8
"   8         8        8)  (888B        8         8
"   8         8        Yb     dP        8         8
"   8         Y,        "8ggg8"        ,P         8
"   Y,         Ya                     aP         ,P
"   `8,         "Ya                 aP"         ,8'
"    `8,          "Yb,_         _,dP"          ,8'
"     `8a           `""YbbgggddP""'           a8'
"      `Yba                                 adP'
"        "Yba                             adY"
"          `"Yba,                     ,adP"'
"             `"Y8ba,             ,ad8P"'
"                  ``""YYbaaadPP""''
"
" -----------------------------------------------------------------------------

hi clear
syntax reset
let g:colors_name = "10grans-dark"
set background=dark
set t_Co=256
hi Normal guifg=#f7d601 ctermbg=NONE guibg=#662b02 gui=NONE

hi DiffText guifg=#e8871a guibg=NONE
hi ErrorMsg guifg=#e8871a guibg=NONE
hi WarningMsg guifg=#e8871a guibg=NONE
hi PreProc guifg=#e8871a guibg=NONE
hi Exception guifg=#e8871a guibg=NONE
hi Error guifg=#e8871a guibg=NONE
hi DiffDelete guifg=#e8871a guibg=NONE
hi GitGutterDelete guifg=#e8871a guibg=NONE
hi GitGutterChangeDelete guifg=#e8871a guibg=NONE
hi cssIdentifier guifg=#e8871a guibg=NONE
hi cssImportant guifg=#e8871a guibg=NONE
hi Type guifg=#e8871a guibg=NONE
hi Identifier guifg=#e8871a guibg=NONE
hi PMenuSel guifg=#f79a13 guibg=NONE
hi Constant guifg=#f79a13 guibg=NONE
hi Repeat guifg=#f79a13 guibg=NONE
hi DiffAdd guifg=#f79a13 guibg=NONE
hi GitGutterAdd guifg=#f79a13 guibg=NONE
hi cssIncludeKeyword guifg=#f79a13 guibg=NONE
hi Keyword guifg=#f79a13 guibg=NONE
hi IncSearch guifg=#ecb807 guibg=NONE
hi Title guifg=#ecb807 guibg=NONE
hi PreCondit guifg=#ecb807 guibg=NONE
hi Debug guifg=#ecb807 guibg=NONE
hi SpecialChar guifg=#ecb807 guibg=NONE
hi Conditional guifg=#ecb807 guibg=NONE
hi Todo guifg=#ecb807 guibg=NONE
hi Special guifg=#ecb807 guibg=NONE
hi Label guifg=#ecb807 guibg=NONE
hi Delimiter guifg=#ecb807 guibg=NONE
hi Number guifg=#ecb807 guibg=NONE
hi CursorLineNR guifg=#ecb807 guibg=NONE
hi Define guifg=#ecb807 guibg=NONE
hi MoreMsg guifg=#ecb807 guibg=NONE
hi Tag guifg=#ecb807 guibg=NONE
hi String guifg=#ecb807 guibg=NONE
hi MatchParen guifg=#ecb807 guibg=NONE
hi Macro guifg=#ecb807 guibg=NONE
hi DiffChange guifg=#ecb807 guibg=NONE
hi GitGutterChange guifg=#ecb807 guibg=NONE
hi cssColor guifg=#ecb807 guibg=NONE
hi Function guifg=#343a40 guibg=NONE
hi Directory guifg=#f7af1d guibg=NONE
hi markdownLinkText guifg=#f7af1d guibg=NONE
hi javaScriptBoolean guifg=#f7af1d guibg=NONE
hi Include guifg=#f7af1d guibg=NONE
hi Storage guifg=#f7af1d guibg=NONE
hi cssClassName guifg=#f7af1d guibg=NONE
hi cssClassNameDot guifg=#f7af1d guibg=NONE
hi Statement guifg=#9e480e guibg=NONE
hi Operator guifg=#9e480e guibg=NONE
hi cssAttr guifg=#9e480e guibg=NONE


hi Pmenu guifg=#f7d601 guibg=#c15c11
hi SignColumn guibg=#662b02
hi Title guifg=#f7d601
hi LineNr guifg=#2c2600 guibg=#662b02
hi NonText guifg=#1d809f guibg=#662b02
hi Comment guifg=#1d809f gui=italic
hi SpecialComment guifg=#1d809f gui=italic guibg=NONE
hi CursorLine guibg=#c15c11
hi TabLineFill gui=NONE guibg=#c15c11
hi TabLine guifg=#2c2600 guibg=#c15c11 gui=NONE
hi StatusLine gui=bold guibg=#c15c11 guifg=#f7d601
hi StatusLineNC gui=NONE guibg=#662b02 guifg=#f7d601
hi Search guibg=#1d809f guifg=#f7d601
hi VertSplit gui=NONE guifg=#c15c11 guibg=NONE
hi Visual gui=NONE guibg=#c15c11
