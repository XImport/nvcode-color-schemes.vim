" Maintainer: Nitish Velu <nitishvelu@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='dracula'

hi Normal guifg=#f8f8f2 ctermfg=255 guibg=#1c1e26 ctermbg=234 gui=NONE cterm=NONE
hi Comment guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi String guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Character guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#ffb86c ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#ffb86c ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Statement guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Conditional guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Label guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Keyword guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi PreProc guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Include guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Define guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Title guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi PreCondit guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi StorageClass guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Typedef guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Special guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#8be9fd ctermfg=117 gui=underline cterm=underline
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#1c1e26 ctermbg=234 gui=NONE cterm=NONE
hi Conceal guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#1e1e1e ctermfg=234 guibg=#50fa7b ctermbg=84 gui=NONE cterm=NONE
hi DiffChange guifg=#ffb86c ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#181a1f ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#f1fa8c ctermfg=228 guibg=#6272a4 ctermbg=61 gui=NONE cterm=NONE
hi LineNr guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#abb2bf ctermfg=249 guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=#1e1e1e ctermfg=234 guibg=#8be9fd ctermbg=117 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#abb2bf ctermbg=249 gui=NONE cterm=NONE
hi Question guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi QuickFixLine guifg=#1e1e1e ctermfg=234 guibg=#f1fa8c ctermbg=228 gui=NONE cterm=NONE
hi Search guifg=#1e1e1e ctermfg=234 guibg=#f1fa8c ctermbg=228 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#abb2bf ctermfg=249 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#abb2bf ctermfg=249 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#2c323c ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#1c1e26 ctermbg=234 gui=NONE cterm=NONE
hi Terminal guifg=#abb2bf ctermfg=249 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi WildMenu guifg=#1e1e1e ctermfg=234 guibg=#8be9fd ctermbg=117 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#1e1e1e ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSConstBuiltin guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSConstMacro guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSStringEscape guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSBoolean guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSFloat guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSAttribute guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#ffb86c ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#ffb86c ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#ffb86c ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSType guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSStructure guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSInclude guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSText guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTag guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlBold guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=italic cterm=italic guisp=NONE
hi htmlEndTag guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlSpecialTagName guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=italic cterm=italic guisp=NONE
hi markdownBold guifg=#ffb86c ctermfg=215 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#ffb86c ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH2 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH3 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH4 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH5 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH6 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingDelimiter guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownIdDeclaration guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownItalic guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=italic cterm=italic guisp=NONE
hi markdownLinkDelimiter guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkText guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi CocExplorerBufferNameVisible guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi CocExplorerFileHidden guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionTarget guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#ffb86c ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi StartifyFooter guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi WhichKeySeperator guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#f1fa8c ctermfg=228 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#50fa7b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#8be9fd ctermbg=117 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
