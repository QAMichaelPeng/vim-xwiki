syntax match h1 "^=[^=].*=$"
syntax match h2 "^==[^=].*==$"
syntax match h3 "^===[^=].*===$"
syntax match h4 "^====[^=].*====$"
syntax match h5 "^=====[^=].*=====$"
syntax match h6 "^======[^=].*======$"
syntax match ul "^\d\+\."
syntax keyword xwikiMacroName contained code toc
syntax region xwikiMacro start="{{" end="}}" contains=xwikiMacroName,xwikiString
syntax region xwikiEndMacro start="{{/" end="}}" contains=xwikiMacroName
syntax region xwikiString start=+"+ end=+"+
syntax region xwikiString contained start=+'+ end=+'+
syntax keyword xwikiKeepStyleBlockStart "((("
syntax keyword xwikiKeepStyleBlockEnd "((("


highlight link h1 htmlH1
highlight link h2 htmlH2
highlight link h3 htmlH3
highlight link h4 htmlH4
highlight link h5 htmlH5
highlight link h6 htmlH6
highlight link ul Number
highlight link xwikiMacro Function
highlight link xwikiMacroName Keyword
highlight link xwikiEndMacro Identifier
highlight link xwikiString String
highlight link xwikiKeepStyleBlockStart Function
highlight link xwikiKeepStyleBlockEnd Function

