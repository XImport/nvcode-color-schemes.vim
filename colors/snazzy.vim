" Maintainer: Aditya Rathore <aditya.26101@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='snazzy'

hi Normal guifg=#eff0eb ctermfg=255 guibg=#0d0d0d ctermbg=233 gui=NONE cterm=NONE
hi Comment guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Character guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#e07a31 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#e07a31 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Statement guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Conditional guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic guisp=NONE
hi Repeat guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Label guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Keyword guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi PreProc guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Define guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Title guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi PreCondit guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#ff8380 ctermfg=210 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic guisp=NONE
hi Underlined guifg=#00ffff ctermfg=51 gui=underline cterm=underline
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#3a3d4d ctermbg=238 gui=NONE cterm=NONE
hi CursorLineNr guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#0d0d0d ctermbg=233 gui=NONE cterm=NONE
hi Conceal guifg=NONE ctermfg=NONE guibg=#3a3d4d ctermbg=238 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#3a3d4d ctermbg=238 gui=NONE cterm=NONE
hi CursorLine guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Directory guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#282a36 ctermfg=236 guibg=#54d19b ctermbg=79 gui=NONE cterm=NONE
hi DiffChange guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#282a36 ctermfg=236 guibg=#ff5c57 ctermbg=203 gui=NONE cterm=NONE
hi DiffText guifg=#282a36 ctermfg=236 guibg=#f3f99d ctermbg=229 gui=NONE cterm=NONE
hi ErrorMsg guifg=#ff8380 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#181a1f ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#f3f99d ctermfg=229 guibg=#4b5263 ctermbg=240 gui=NONE cterm=NONE
hi LineNr guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#f1f1f0 ctermfg=255 guibg=#161616 ctermbg=233 gui=NONE cterm=NONE
hi PmenuSel guifg=#282a36 ctermfg=236 guibg=#b44ac7 ctermbg=134 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#f1f1f0 ctermbg=255 gui=NONE cterm=NONE
hi Question guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi QuickFixLine guifg=#282a36 ctermfg=236 guibg=#f3f99d ctermbg=229 gui=NONE cterm=NONE
hi Search guifg=#282a36 ctermfg=236 guibg=#f3f99d ctermbg=229 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#ff8380 ctermfg=210 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#f1f1f0 ctermfg=255 guibg=#3a3d4d ctermbg=238 gui=NONE cterm=NONE
hi StatusLineNC guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#f1f1f0 ctermfg=255 guibg=#3a3d4d ctermbg=238 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#3a3d4d ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#0d0d0d ctermbg=233 gui=NONE cterm=NONE
hi Terminal guifg=#f1f1f0 ctermfg=255 guibg=#282a36 ctermbg=236 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3f5263 ctermbg=239 gui=NONE cterm=NONE
hi VisualNOS guifg=#3f5263 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#282a36 ctermfg=236 guibg=#57c7ff ctermbg=81 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#282a36 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#ff8380 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#e07a31 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#e07a31 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#e07a31 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic guisp=NONE
hi TSFuncBuiltin guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#ff5c57 ctermfg=203 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSFuncMacro guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#e07a31 ctermfg=173 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSParameterReference guifg=#e07a31 ctermfg=173 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSMethod guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#ff5c57 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSRepeat guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSLabel guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSKeywordFunction guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic guisp=NONE
hi TSKeywordOperator guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSOperator guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSType guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic guisp=NONE
hi TSInclude guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSVariable guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#e07a31 ctermfg=173 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSText guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSStrong guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSEmphasis guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSUnderline guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSTitle guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSLiteral guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSURI guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSTag guifg=#ff5c57 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic guisp=NONE
hi htmlLink guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#ff5c57 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownIdDeclaration guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownItalic guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic guisp=NONE
hi markdownLinkDelimiter guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkText guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#ff5c57 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#ff5c57 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi CocExplorerBufferModified guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi CocExplorerBufferNameVisible guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi CocExplorerFileModified guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi CocExplorerFileHidden guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionTarget guifg=#ff8380 ctermfg=210 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#ff8380 ctermfg=210 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#ff8380 ctermfg=210 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#e07a31 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#f3f99d ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi StartifyFooter guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#ff6ac1 ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi WhichKeySeperator guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#ff5c57 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#57c7ff ctermfg=81 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#54d19b ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#ff5c57 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#00ffff ctermbg=51 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#ff5c57 ctermfg=203 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
