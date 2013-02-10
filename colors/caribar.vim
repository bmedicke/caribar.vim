" caribar color scheme for 256 color terminals
"
" Maintainer:   Benjamin Medicke <bmedicke@gmail.com>
" URL:          github.com/bmedicke/caribar.vim

" help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" list current colors for Cursor:
"  :hi Cursor

set background=dark
hi clear
let g:colors_name="caribar"

hi Normal term=NONE cterm=NONE ctermbg=233 ctermfg=255

" comment group
hi Comment term=bold cterm=NONE ctermbg=bg ctermfg=237

" constants group
hi Constant term=underline cterm=NONE ctermbg=bg ctermfg=118
"hi String term=NONE cterm=NONE ctermbg=bg ctermfg=118
"hi Number term=NONE cterm=NONE ctermbg=bg ctermfg=118

" identiefier group
hi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=33
"hi Function term=NONE cterm=NONE ctermbg=bg ctermfg=208

" statement group
hi Statement term=bold cterm=NONE ctermbg=bg ctermfg=88

" preproc group
hi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=208

" type group
hi Type term=underline cterm=NONE ctermbg=bg ctermfg=12

" special group
hi Special term=bold cterm=NONE ctermbg=bg ctermfg=248

" more syntax
hi Underlined term=underline cterm=underline ctermbg=bg ctermfg=111
hi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=16
hi Error term=reverse cterm=NONE ctermbg=160 ctermfg=255
hi Todo term=NONE cterm=NONE ctermbg=16 ctermfg=208

"
hi ExtraWhitespace term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi LineNr term=underline cterm=NONE ctermbg=234 ctermfg=59
hi MatchParen term=reverse cterm=NONE ctermbg=208 ctermfg=23
hi NonText term=bold cterm=NONE ctermbg=233 ctermfg=236
hi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=196
hi Visual term=reverse cterm=NONE ctermbg=102 ctermfg=255

" popup menu
hi Pmenu term=NONE cterm=NONE ctermbg=16 ctermfg=250
hi PmenuSbar term=NONE cterm=NONE ctermbg=238 ctermfg=238
hi PmenuSel term=NONE cterm=NONE ctermbg=61 ctermfg=231
hi PmenuThumb term=NONE cterm=NONE ctermbg=102 ctermfg=102

" cursor
hi Cursor term=NONE cterm=NONE ctermbg=145 ctermfg=16
hi Cursorline term=underline cterm=underline ctermbg=233
hi CursorLineNr term=underline cterm=NONE ctermbg=234 ctermfg=10
hi CursorColumn term=reverse cterm=NONE ctermbg=241 ctermfg=fg
hi lCursor term=NONE cterm=NONE ctermbg=145 ctermfg=16
hi ICursor term=NONE cterm=NONE ctermbg=145 ctermfg=fg

" search
hi Search term=reverse cterm=NONE ctermbg=22 ctermfg=8
hi IncSearch term=reverse cterm=NONE ctermbg=34 ctermfg=255

" UI
hi Directory term=bold cterm=NONE ctermbg=bg ctermfg=231
hi ErrorMsg term=NONE cterm=NONE ctermbg=196 ctermfg=231
hi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg
hi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=20
hi StatusLine term=reverse,bold cterm=NONE ctermbg=240 ctermfg=16
hi StatusLineNC term=reverse cterm=NONE ctermbg=235 ctermfg=16
hi TabLine term=underline cterm=underline ctermbg=16 ctermfg=102
hi TabLineFill term=reverse cterm=NONE ctermbg=16 ctermfg=16
hi TabLineSel term=bold cterm=NONE ctermbg=59 ctermfg=255
hi VertSplit term=reverse cterm=NONE ctermbg=237 ctermfg=233

" more UI
hi DiffAdd term=bold cterm=NONE ctermbg=0 ctermfg=118
hi DiffChange term=bold cterm=NONE ctermbg=0 ctermfg=fg
hi DiffDelete term=bold cterm=bold ctermbg=0 ctermfg=208
hi DiffText term=reverse cterm=NONE ctermbg=0 ctermfg=fg
hi FoldColumn term=NONE cterm=NONE ctermbg=16 ctermfg=61
hi FoldeColumn term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi Folded term=NONE cterm=NONE ctermbg=25 ctermfg=188
hi Question term=NONE cterm=NONE ctermbg=bg ctermfg=118
hi SignColumn term=NONE cterm=NONE ctermbg=16 ctermfg=51
hi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=196
hi SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=21
hi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=51
hi SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=201
hi Title term=bold cterm=bold ctermbg=bg ctermfg=208
hi VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg
hi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=196
hi WildMenu term=NONE cterm=NONE ctermbg=233 ctermfg=255

"" C/C++
"hi cBitField term=NONE cterm=NONE ctermbg=bg ctermfg=fg
"hi cBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi cBracket term=NONE cterm=NONE ctermbg=bg ctermfg=88
hi cCppBracket term=NONE cterm=NONE ctermbg=bg ctermfg=88
"hi cCppParen term=NONE cterm=NONE ctermbg=bg ctermfg=fg
"hi cMulti term=NONE cterm=NONE ctermbg=bg ctermfg=fg
"hi cNumbers term=NONE cterm=NONE ctermbg=bg ctermfg=fg
"hi cNumbersCom term=NONE cterm=NONE ctermbg=bg ctermfg=fg
"hi cParen term=NONE cterm=NONE ctermbg=bg ctermfg=fg
"hi cUserCont term=NONE cterm=NONE ctermbg=bg ctermfg=fg
"hi cppSTLType term=NONE cterm=NONE ctermbg=bg ctermfg=fg
"
"" CSS
"hi cssBraces term=NONE cterm=NONE ctermbg=bg ctermfg=102
"hi cssIdentifier term=NONE cterm=NONE ctermbg=bg ctermfg=208
"hi cssPseudoClassId term=NONE cterm=NONE ctermbg=bg ctermfg=255
"hi cssSelectorOp term=NONE cterm=NONE ctermbg=bg ctermfg=255
"hi cssTagName term=NONE cterm=NONE ctermbg=bg ctermfg=208
"hi cssUIProp term=NONE cterm=NONE ctermbg=bg ctermfg=188
"
"" HTML
"hi htmlArg term=NONE cterm=NONE ctermbg=bg ctermfg=188
"hi htmlEndTag term=NONE cterm=NONE ctermbg=bg ctermfg=102
"hi htmlSpecialTagName term=NONE cterm=NONE ctermbg=bg ctermfg=145
"hi htmlTag term=NONE cterm=NONE ctermbg=bg ctermfg=102
"hi htmlTagName term=NONE cterm=NONE ctermbg=bg ctermfg=145
"hi htmlTitle term=NONE cterm=NONE ctermbg=bg ctermfg=118
"
"" JavaScript
"hi javaScriptBraces term=NONE cterm=NONE ctermbg=bg ctermfg=102
"hi javaScriptOperator term=NONE cterm=NONE ctermbg=bg ctermfg=102
"
"" PHP
"hi phpArrayPair term=NONE cterm=NONE ctermbg=bg ctermfg=102
"hi phpAssignByRef term=NONE cterm=NONE ctermbg=bg ctermfg=102
"hi phpFunctions term=NONE cterm=NONE ctermbg=bg ctermfg=188
"hi phpMemberSelector term=NONE cterm=NONE ctermbg=bg ctermfg=102
"hi phpOperator term=NONE cterm=NONE ctermbg=bg ctermfg=102
"hi phpParent term=NONE cterm=NONE ctermbg=bg ctermfg=102
"hi phpPropertySelector term=NONE cterm=NONE ctermbg=bg ctermfg=102
"hi phpPropertySelectorInString term=NONE cterm=NONE ctermbg=bg ctermfg=102
"hi phpRegionDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=139
"hi phpRelation term=NONE cterm=NONE ctermbg=bg ctermfg=102
"hi phpSemicolon term=NONE cterm=NONE ctermbg=bg ctermfg=102
"hi phpUnknownSelector term=NONE cterm=NONE ctermbg=bg ctermfg=102
"hi phpVarSelector term=NONE cterm=NONE ctermbg=bg ctermfg=145
"hi pythonFunction term=NONE cterm=NONE ctermbg=bg ctermfg=fg
"
"" Vim
"hi vimAutoEvent term=NONE cterm=NONE ctermbg=bg ctermfg=fg
"hi vimFold term=NONE cterm=NONE ctermbg=bg ctermfg=fg
"hi vimFuncName term=NONE cterm=NONE ctermbg=bg ctermfg=fg
