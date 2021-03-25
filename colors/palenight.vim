" Maintainer: John Karlo Cachero <johnguitarizta@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='palenight'

hi Normal guifg=#bfc7d5 ctermfg=251 guibg=#292d3f ctermbg=236 gui=NONE cterm=NONE
hi Comment guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#f78c6c ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#f78c6c ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#939ede ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#be5046 ctermfg=131 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#89ddff ctermfg=117 gui=underline cterm=underline
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#292d3f ctermbg=236 gui=NONE cterm=NONE
hi Conceal guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#292d3e ctermfg=236 guibg=#c3e88d ctermbg=186 gui=NONE cterm=NONE
hi DiffChange guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#292d3e ctermfg=236 guibg=#ff5370 ctermbg=203 gui=NONE cterm=NONE
hi DiffText guifg=#292d3e ctermfg=236 guibg=#ffcb6b ctermbg=221 gui=NONE cterm=NONE
hi ErrorMsg guifg=#be5046 ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#181a1f ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#ffcb6b ctermfg=221 guibg=#697098 ctermbg=60 gui=NONE cterm=NONE
hi LineNr guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#bfc7d5 ctermfg=251 guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi PmenuSel guifg=#292d3e ctermfg=236 guibg=#82b1ff ctermbg=111 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#bfc7d5 ctermbg=251 gui=NONE cterm=NONE
hi Question guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#292d3e ctermfg=236 guibg=#ffcb6b ctermbg=221 gui=NONE cterm=NONE
hi Search guifg=#292d3e ctermfg=236 guibg=#ffcb6b ctermbg=221 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#be5046 ctermfg=131 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#f78c6c ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#f78c6c ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#f78c6c ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#bfc7d5 ctermfg=251 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#bfc7d5 ctermfg=251 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#2c323c ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#292d3f ctermbg=236 gui=NONE cterm=NONE
hi Terminal guifg=#bfc7d5 ctermfg=251 guibg=#292d3e ctermbg=236 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#292d3e ctermfg=236 guibg=#82b1ff ctermbg=111 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#292d3e ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#be5046 ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTag guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#f78c6c ctermfg=209 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#f78c6c ctermfg=209 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi phpInclude guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClass guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClasses guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpFunction guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpType guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpKeyword guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpVarSelector guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpIdentifier guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpMethod guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpBoolean guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpParent guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpOperator guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpRegion guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpUseNamespaceSeparator guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClassNamespaceSeparator guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpDocTags guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpDocParam guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerIndentLine guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#be5046 ctermfg=131 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#be5046 ctermfg=131 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#be5046 ctermfg=131 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#bfc7d5 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#82b1ff ctermfg=111 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignAdd guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChange guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignDelete guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#89ddff ctermbg=117 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
