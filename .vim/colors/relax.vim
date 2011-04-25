" relax color scheme by mightymechanic

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name="relax"

hi Normal         guifg=#e0e0e0           guibg=#202020
hi Cursor         guifg=#212121           guibg=#9ca9b7
hi CursorLine	  guifg=#ffffff		  guibg=#6c8095
hi Directory      guifg=#e0e0e0           guibg=NONE
hi VertSplit      guifg=#b6b6b6           guibg=#a6a6a6
hi Folded         guifg=#424242           guibg=NONE     gui=italic
hi FoldColumn	  guifg=#9ca9b7           guibg=NONE     gui=italic
hi vimFold	  guifg=#dee4ea		  guibg=NONE     gui=italic
hi IncSearch      guifg=#212121           guibg=#b6b6b6
hi LineNr         guifg=#696969           guibg=NONE
hi ModeMsg        guifg=#8f9d6a           guibg=NONE
hi MoreMsg        guifg=#8f9d6a           guibg=NONE
hi NonText        guifg=#424242           guibg=NONE
hi Search         guifg=#f3f3f3           guibg=#c9615b     gui=underline
hi StatusLine     guifg=#9ca9b7           guibg=#424242     
hi StatusLineNC   guifg=#9ca9b7           guibg=#212121     
hi Visual         guifg=#212121           guibg=#9ca9b7     gui=italic
hi WildMenu       guifg=#6c8095           guibg=#ffffff
hi MatchParen	  guifg=#ffffff		  guibg=#6c8095     gui=NONE
hi ErrorMsg	  guifg=#cf6a4c           guibg=NONE        gui=NONE
hi WarningMsg	  guifg=#eedd82		  guibg=NONE        gui=NONE
hi Title	  guifg=NONE		  guibg=NONE          gui=NONE

"Syntax hilight groups

hi Comment        guifg=#696969           gui=italic
hi Constant       guifg=NONE           	  gui=NONE
hi Exception      guifg=#cf6a4c           gui=NONE
hi String         guifg=#85C9A0           gui=NONE
hi Variable       guifg=#6E7A84           gui=NONE
hi Number         guifg=#d28e84           gui=NONE
hi Define         guifg=#6E7A84           gui=NONE
hi Boolean        guifg=#CF6A4C           gui=NONE
hi Float          guifg=#cf6a4c           gui=NONE
hi Identifier     guifg=#e5cb9c           gui=NONE
hi Statement      guifg=#6E7A84           gui=NONE
hi Keyword        guifg=#cda869           gui=NONE
hi PreProc        guifg=#6E7A84           gui=NONE
hi Type           guifg=NONE		  gui=NONE		
hi Typedef        guifg=#e5cb9c           gui=NONE
hi Special        guifg=#85C9A0           gui=NONE
hi SpecialChar    guifg=#6E7A84           gui=NONE
hi SpecialComment guifg=#4f94cd           gui=NONE
hi Ignore         guifg=#848484           gui=NONE
hi Error          guifg=#cf6a4c           guibg=NONE         gui=underline
hi Todo           guifg=#f9ee98		      guibg=NONE         gui=bold
hi Underlined     guifg=NONE              gui=NONE
hi Pmenu          guifg=#212121           guibg=#9ca9b7
hi PmenuSel       guifg=#ffffff           guibg=#6c8095
hi PmenuSbar      guibg=#b6b6b6
hi PmenuThumb     guifg=#424242

"more groups
hi pythonClass  guifg=#cda869 guibg=NONE gui=NONE
hi pythonFunction  guifg=#CF6A4C guibg=NONE gui=NONE
hi pythonInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi pythonSymbol  guifg=NONE guibg=NONE gui=NONE
hi pythonBuiltin  guifg=#9ca9b7 guibg=NONE gui=NONE
hi pythonInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi pythonRequire  guifg=#8F9D6A guibg=NONE gui=NONE
hi pythonGlobalVariable  guifg=NONE guibg=NONE gui=NONE
hi pythonRegexp  guifg=#6c8095 guibg=NONE gui=NONE
hi pythonRegexpDelimiter  guifg=NONE guibg=NONE gui=NONE
hi pythonEscape  guifg=NONE guibg=NONE gui=NONE
hi pythonControl  guifg=#4f94cd guibg=NONE gui=NONE
hi pythonClassVariable  guifg=NONE guibg=NONE gui=NONE
hi pythonOperator  guifg=NONE guibg=NONE gui=NONE
hi pythonException  guifg=#cf6a4c guibg=NONE gui=NONE
hi pythonPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi makoDelimiter  guifg=NONE guibg=NONE gui=NONE
hi makoComment  guifg=NONE guibg=NONE gui=NONE
"HTML
hi htmlTag  guifg=#6E7A84 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#6E7A84 guibg=NONE gui=NONE
hi htmlTagName  guifg=#6E7A84 guibg=NONE gui=NONE
hi link htmlSpecialTagName htmlTag
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#999999 guibg=NONE gui=NONE
hi link htmlBold htmlArg
"Javascript
hi javaScriptFunction  guifg=#cf6a4c guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi link javaScriptType Identifier     
hi javaScriptFunction  guifg=#9B859D guibg=NONE gui=NONE  
hi link javaScriptFuncName Keyword
"yaml
hi yamlKey  guifg=#4f94cd guibg=NONE gui=NONE
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#cda869 guibg=NONE gui=NONE
hi yamlBlockMappingKey guifg=#e0e0e0 guibg=NONE gui=NONE
hi yamlKeyValueDelimiter guifg=#e0e0e0 guibg=NONE gui=NONE
"CSS & LESS
hi cssTagName  guifg=#6E7A84 guibg=NONE gui=NONE
hi cssURL  guifg=#85C9A0 guibg=NONE gui=NONE
hi cssIdentifier  guifg=#6E7A84 guibg=NONE gui=NONE
hi cssFunctionName  guifg=NONE guibg=NONE gui=NONE
hi cssColor  guifg=#85C9A0 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#6E7A84 guibg=NONE gui=NONE
hi cssPseudoClass  guifg=#6E7A84 guibg=NONE gui=NONE
hi cssClassName  guifg=#6E7A84 guibg=NONE gui=NONE
hi cssValueLength  guifg=#9B859D guibg=NONE gui=NONE
hi cssValueInteger  guifg=#9B859D guibg=NONE gui=NONE
hi cssValueNumber  guifg=#9B859D guibg=NONE gui=NONE
hi link cssFunction   cssValueNumber
hi link cssFunctionName cssCommonAttr
hi cssCommonAttr  guifg=#e0e0e0 guibg=NONE gui=NONE
hi cssBraces  guifg=#e0e0e0 guibg=NONE gui=NONE
hi cssTextProp guifg=#e0e0e0 guibg=NONE gui=NONE
hi link cssMediaBlock Define
hi cssFontDescriptorBlock guifg=#6E7A84 guibg=NONE gui=NONE
hi link lessVariable   Identifier

"Ruby
hi rubyRailsUserClass guifg=#9B859D guibg=NONE gui=NONE
hi erubyDelimiter   guifg=#e0e0e0 guibg=NONE

"diff

hi DiffAdd        guifg=#8f9d6a          guibg=NONE
hi DiffChange     guifg=#cda869          guibg=NONE
hi DiffText       guifg=#b6b6b6          guibg=NONE
hi DiffDelete     guifg=#cf6a4c          guibg=NONE
