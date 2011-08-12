" relax color scheme by johnamiahford

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name="refined"

hi Normal         guifg=#ffffff           guibg=#303030
hi Cursor         guifg=#242424           guibg=#696969
hi CursorLine	    guifg=#a2a96f		        guibg=#242424
hi CursorColumn   guibg=#262626           guibg=NONE
hi LineNr         guifg=#696969           guibg=NONE          
hi Directory      guifg=#ffffff           guibg=NONE
hi VertSplit      guifg=#242424           guibg=#696969
hi Folded         guifg=#424242           guibg=NONE          gui=italic
hi FoldColumn	    guifg=#9ca9b7           guibg=NONE          gui=italic
hi vimFold	      guifg=#dee4ea		        guibg=NONE          gui=italic
hi IncSearch      guifg=#212121           guibg=#b6b6b6
hi ModeMsg        guifg=#8f9d6a           guibg=NONE
hi MoreMsg        guifg=#8f9d6a           guibg=NONE
hi NonText        guifg=#424242           guibg=NONE
hi Search         guifg=#f3f3f3           guibg=#c9615b       gui=NONE
hi StatusLine     guifg=#a2a96f           guibg=#242424       gui=NONE
hi StatusLineNC   guifg=#696969           guibg=#242424       gui=NONE     
hi Visual         guifg=#888888           guibg=#202020       gui=NONE
hi WildMenu       guifg=#eeeeee           guibg=#242424
hi MatchParen	    guifg=#242424		        guibg=#eeeeee       gui=NONE
hi ErrorMsg	      guifg=#cf6a4c           guibg=NONE          gui=NONE
hi WarningMsg	    guifg=#eedd82		        guibg=NONE          gui=NONE
hi Title	        guifg=NONE		          guibg=NONE          gui=NONE

"Syntax hilight groups

hi Comment        guifg=#696969           gui=italic
hi Constant       guifg=#f0f1bf           gui=NONE
hi Exception      guifg=#cf6a4c           gui=NONE
hi String         guifg=#a9bdcd           gui=NONE
hi Variable       guifg=#91877a           gui=NONE
hi Number         guifg=#CF6A4C           gui=NONE
hi Define         guifg=#79849B           gui=NONE
hi Boolean        guifg=#CF6A4C           gui=NONE
hi Float          guifg=#cf6a4c           gui=NONE
hi Identifier     guifg=#91877a           gui=NONE
hi Statement      guifg=#79849B           gui=NONE
hi Keyword        guifg=#cda869           gui=NONE
hi PreProc        guifg=#79849B           gui=NONE
hi Type           guifg=NONE         		  gui=NONE		
hi Typedef        guifg=#e5cb9c           gui=NONE
hi Special        guifg=#a9bdcd           gui=NONE
hi SpecialChar    guifg=#79849B           gui=NONE
hi SpecialComment guifg=#4f94cd           gui=NONE
hi Ignore         guifg=#848484           gui=NONE
hi Error          guifg=#cf6a4c           guibg=NONE         gui=underline
hi Todo           guifg=#cda869		        guibg=NONE         gui=bold
hi Underlined     guifg=NONE              gui=NONE
hi Pmenu          guifg=#212121           guibg=#9ca9b7
hi PmenuSel       guifg=#ffffff           guibg=#6c8095
hi PmenuSbar      guibg=#b6b6b6
hi PmenuThumb     guifg=#424242

"more groups
hi pythonClass    guifg=#cda869 guibg=NONE gui=NONE
hi pythonFunction guifg=#CF6A4C guibg=NONE gui=NONE
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
hi link htmlTag  Variable
hi link htmlEndTag  Variable
hi link htmlTagName  Variable
hi link htmlSpecialTagName htmlTag
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#999999 guibg=NONE gui=NONE
hi link htmlBold htmlArg
"Javascript
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi link javaScriptType Identifier     
hi javaScriptFunction  guifg=#f0f1bf guibg=NONE gui=NONE  
hi javaScriptFuncName  guifg=NONE guibg=NONE gui=NONE
hi link javaScriptParens javaScriptFuncName
"yaml
hi yamlKey  guifg=#4f94cd guibg=NONE gui=NONE
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#cda869 guibg=NONE gui=NONE
hi yamlBlockMappingKey guifg=#e0e0e0 guibg=NONE gui=NONE
hi yamlKeyValueDelimiter guifg=#e0e0e0 guibg=NONE gui=NONE
"CSS, LESS, SASS
hi link cssTagName  Variable
hi cssURL  guifg=#a9bdcd guibg=NONE gui=NONE
hi link cssIdentifier  Variable
hi cssFunctionName  guifg=NONE guibg=NONE gui=NONE
hi cssColor  guifg=#a9bdcd guibg=NONE gui=NONE
hi link cssPseudoClassId  Variable
hi link cssPseudoClass  Variable
hi link cssClassName Variable
hi cssValueLength  guifg=#f0f1bf guibg=NONE gui=NONE
hi cssValueInteger  guifg=#f0f1bf guibg=NONE gui=NONE
hi cssValueNumber  guifg=#f0f1bf guibg=NONE gui=NONE
hi link cssFunction   cssValueNumber
hi link cssFunctionName cssCommonAttr
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
hi cssTextProp guifg=NONE guibg=NONE gui=NONE
hi link cssMediaBlock Define
hi link cssFontDescriptorBlock Variable
hi link lessVariable   Identifier

"Ruby
hi rubyConstant guifg=#f0f1bf guibg=NONE gui=NONE
hi link rubyRailsUserClass rubyConstant
hi erubyDelimiter   guifg=#ffffff guibg=NONE

"diff

hi DiffAdd        guifg=#8f9d6a          guibg=NONE
hi DiffChange     guifg=#cda869          guibg=NONE
hi DiffText       guifg=#b6b6b6          guibg=NONE
hi DiffDelete     guifg=#cf6a4c          guibg=NONE
