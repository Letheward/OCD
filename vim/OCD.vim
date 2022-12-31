" Interface
hi LineNr                      guifg=#888888                          cterm=NONE
hi EndOfBuffer                 guifg=#222222                          cterm=NONE

hi PMenu                       guifg=#cccccc  guibg=#222222           cterm=NONE
hi PMenuSel                    guifg=#cccccc  guibg=#707070           cterm=NONE
hi PMenuSbar                   guifg=#cccccc  guibg=#222222           cterm=NONE
hi PMenuThumb                  guifg=#cccccc  guibg=#444444           cterm=NONE

hi Tabline                     guifg=#cccccc  guibg=#444444  gui=NONE cterm=NONE
hi TablineSel                  guifg=#ffffff                 gui=NONE cterm=NONE
hi TablineFill                                guibg=#333333  gui=NONE cterm=NONE

hi StatusLine                  guifg=#ffffff  guibg=#505050  gui=NONE cterm=NONE
hi StatusLineNC                guifg=#cccccc  guibg=#444444  gui=NONE cterm=NONE
hi VertSplit                   guifg=#444444  guibg=#444444  gui=NONE cterm=NONE
hi Title                       guifg=#ffffff                 gui=NONE cterm=NONE

hi SpecialKey                  guifg=#996699                          cterm=NONE
hi Directory                   guifg=#cc9933                          cterm=NONE

hi Search                      guifg=#cccccc  guibg=#663311           cterm=NONE
hi MatchParen                                 guibg=#663311           cterm=NONE
hi Visual                      guibg=#444444                          cterm=NONE

hi Folded                      guifg=#cccccc  guibg=#332222           cterm=NONE

hi SpellBad                    guisp=#cca700                          cterm=NONE
hi SpellRare                   guisp=#cca700                          cterm=NONE
hi SpellCap                    guisp=#cca700                          cterm=NONE
hi SpellLocal                  guisp=#cca700                          cterm=NONE

hi ErrorMsg                    guifg=#ffffff  guibg=#662222           cterm=NONE
hi MoreMsg                     guifg=#ffffff  guibg=#224444  gui=NONE cterm=NONE
hi ModeMsg                     guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi Question                    guifg=#ffffff  guibg=#224444  gui=NONE cterm=NONE

hi CursorLineNr                guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi CursorLine                                 guibg=#333333  gui=NONE cterm=NONE
hi CursorColumn                               guibg=#333333  gui=NONE cterm=NONE
 
" Temp
hi NvimInternalError           guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi WildMenu                    guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi FoldColumn                  guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi DiffAdd                     guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi DiffChange                  guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi DiffDelete                  guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi DiffText                    guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi SignColumn                  guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi ColorColumn                 guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi RedrawDebugNormal           guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi RedrawDebugClear            guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi RedrawDebugComposed         guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi RedrawDebugRecompose        guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi NonText                     guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
 
" Basic
hi Normal                      guifg=#cccccc  guibg=#222222           cterm=NONE

hi Comment                     guifg=#aaaaaa                          cterm=NONE

" Constant
hi Constant                    guifg=#996699                          cterm=NONE
hi String                      guifg=#996699                          cterm=NONE
hi Character                   guifg=#996699                          cterm=NONE
hi Boolean                     guifg=#996699                          cterm=NONE

" Identifier
hi Identifier                  guifg=#669999                          cterm=NONE

" Statement
hi Statement                   guifg=#cc9933                 gui=NONE cterm=NONE
hi Operator                    guifg=#888888                          cterm=NONE

" PreProc
hi PreProc                     guifg=#cc9933                          cterm=NONE

" Type
hi Type                        guifg=#cc9933                 gui=NONE cterm=NONE

" Function
hi Function                    guifg=#669966                 gui=NONE cterm=NONE
hi UserType                    guifg=#669966                          cterm=NONE

" Special
hi Special                     guifg=#cc6633                          cterm=NONE
hi Typedef                     guifg=#888888                          cterm=NONE
hi Tag                         guifg=#cc9933                          cterm=NONE
hi Debug                       guifg=#aaaaaa                          cterm=NONE

" Misc.
hi Error                       guifg=#ff0000  guibg=#222222           cterm=NONE
hi Todo                        guifg=#cccccc  guibg=#222222           cterm=NONE
hi Underlined                  guifg=#996699

" Javascript
hi javascriptMember            guifg=#cc6666                          cterm=NONE
hi javascriptBraces            guifg=#cccccc                          cterm=NONE
hi javascriptNumber            guifg=#996699                          cterm=NONE
hi javascriptFunction          guifg=#669966                          cterm=NONE

" HTML
hi htmlTitle                   guifg=#cccccc                          cterm=NONE
hi htmlTag                     guifg=#996699                          cterm=NONE
hi htmlTagName                 guifg=#996699                          cterm=NONE
hi htmlEndTag                  guifg=#996699                          cterm=NONE
hi htmlArg                     guifg=#cc9933                          cterm=NONE
hi htmlH1                      guifg=#996699  guibg=#222222  gui=NONE cterm=NONE
hi htmlSpecialTagName          guifg=#996699                          cterm=NONE
hi htmlLink                    guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi htmlStrike                  guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE

hi htmlBoldUnderline           guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi htmlBoldUnderlineItalic     guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi htmlUnderlineItalic         guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi htmlItalic                  guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi htmlBoldItalic              guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
 
hi htmlLink                    guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE
hi htmlLink                    guifg=#cccccc  guibg=#222222  gui=NONE cterm=NONE

" CSS
hi cssClassName                guifg=#cc6666                          cterm=NONE
hi cssClassNameDot             guifg=#cccccc                          cterm=NONE
hi cssIdentifier               guifg=#996699                          cterm=NONE
hi cssPseudoClassId            guifg=#cc6666                          cterm=NONE
hi cssBraces                   guifg=#cccccc                 gui=NONE cterm=NONE
hi cssFontAttr                 guifg=#cc9933                          cterm=NONE
hi cssFontProp                 guifg=#888888                          cterm=NONE
hi cssProp                     guifg=#888888                          cterm=NONE
hi cssAttr                     guifg=#cc9933                          cterm=NONE
hi cssColor                    guifg=#cc9933                          cterm=NONE
hi cssTagName                  guifg=#996699                          cterm=NONE
hi cssSelectorOp               guifg=#cccccc                          cterm=NONE
hi cssSelectorOp2              guifg=#cccccc                          cterm=NONE

" Markdown
hi markdownH1                  guifg=#cc9933                          cterm=NONE
hi markdownH2                  guifg=#cc9933                          cterm=NONE
hi markdownH3                  guifg=#cc9933                          cterm=NONE
hi markdownH4                  guifg=#cc9933                          cterm=NONE
hi markdownH5                  guifg=#cc9933                          cterm=NONE
hi markdownH6                  guifg=#cc9933                          cterm=NONE
hi markdownHeadingDelimiter    guifg=#cc9933                          cterm=NONE

hi markdownBold                guifg=#996699                 gui=NONE cterm=NONE
hi markdownBoldItalic          guifg=#996699                 gui=NONE cterm=NONE
hi markdownItalic              guifg=#996699                 gui=NONE cterm=NONE
                                                                     
hi markdownListMarker          guifg=#996699                          cterm=NONE
hi markdownBlockquote          guifg=#669966                          cterm=NONE
                                                                     
hi markdownLinkText            guifg=#cc9933                          cterm=NONE
hi markdownUrl                 guifg=#996699       gui=underline cterm=underline

hi markdownCodeDelimiter       guifg=#ff3399                          cterm=NONE
hi markdownCode                guifg=#ff3399                          cterm=NONE
