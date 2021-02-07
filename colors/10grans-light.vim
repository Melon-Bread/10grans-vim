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
let g:colors_name = "10grans"
set background=light
set t_Co=256
hi Normal guifg=#662b02 ctermbg=NONE guibg=#f7d601 gui=NONE

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
hi PMenuSel guifg=#f7af1d guibg=NONE
hi Constant guifg=#f7af1d guibg=NONE
hi Repeat guifg=#f7af1d guibg=NONE
hi DiffAdd guifg=#f7af1d guibg=NONE
hi GitGutterAdd guifg=#f7af1d guibg=NONE
hi cssIncludeKeyword guifg=#f7af1d guibg=NONE
hi Keyword guifg=#f7af1d guibg=NONE
hi IncSearch guifg=#c15c11 guibg=NONE
hi Title guifg=#c15c11 guibg=NONE
hi PreCondit guifg=#c15c11 guibg=NONE
hi Debug guifg=#c15c11 guibg=NONE
hi SpecialChar guifg=#c15c11 guibg=NONE
hi Conditional guifg=#c15c11 guibg=NONE
hi Todo guifg=#c15c11 guibg=NONE
hi Special guifg=#c15c11 guibg=NONE
hi Label guifg=#c15c11 guibg=NONE
hi Delimiter guifg=#c15c11 guibg=NONE
hi Number guifg=#c15c11 guibg=NONE
hi CursorLineNR guifg=#c15c11 guibg=NONE
hi Define guifg=#c15c11 guibg=NONE
hi MoreMsg guifg=#c15c11 guibg=NONE
hi Tag guifg=#c15c11 guibg=NONE
hi String guifg=#c15c11 guibg=NONE
hi MatchParen guifg=#c15c11 guibg=NONE
hi Macro guifg=#c15c11 guibg=NONE
hi DiffChange guifg=#c15c11 guibg=NONE
hi GitGutterChange guifg=#c15c11 guibg=NONE
hi cssColor guifg=#c15c11 guibg=NONE
hi Function guifg=#ecb807 guibg=NONE
hi Directory guifg=#9e480e guibg=NONE
hi markdownLinkText guifg=#9e480e guibg=NONE
hi javaScriptBoolean guifg=#9e480e guibg=NONE
hi Include guifg=#9e480e guibg=NONE
hi Storage guifg=#9e480e guibg=NONE
hi cssClassName guifg=#9e480e guibg=NONE
hi cssClassNameDot guifg=#9e480e guibg=NONE
hi Statement guifg=#f79a13 guibg=NONE
hi Operator guifg=#f79a13 guibg=NONE
hi cssAttr guifg=#f79a13 guibg=NONE


hi Pmenu guifg=#662b02 guibg=#1d809f
hi SignColumn guibg=#f7d601
hi Title guifg=#662b02
hi LineNr guifg=#fb8939 guibg=#f7d601
hi NonText guifg=#343a40 guibg=#f7d601
hi Comment guifg=#343a40 gui=italic
hi SpecialComment guifg=#343a40 gui=italic guibg=NONE
hi CursorLine guibg=#1d809f
hi TabLineFill gui=NONE guibg=#1d809f
hi TabLine guifg=#fb8939 guibg=#1d809f gui=NONE
hi StatusLine gui=bold guibg=#1d809f guifg=#662b02
hi StatusLineNC gui=NONE guibg=#f7d601 guifg=#662b02
hi Search guibg=#343a40 guifg=#f7d601
hi VertSplit gui=NONE guifg=#1d809f guibg=NONE
hi Visual gui=NONE guibg=#1d809f
