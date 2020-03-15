" Vim color file
" Converted from Textmate theme Dank Neon using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "dank_neon"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#191b2a guibg=#eff0f6 gui=NONE
hi Visual ctermfg=NONE ctermbg=61 cterm=NONE guifg=NONE guibg=#656fa4 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2e303e gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2e303e gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2e303e gui=NONE
hi LineNr ctermfg=102 ctermbg=23 cterm=NONE guifg=#848690 guibg=#2e303e gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#575965 guibg=#575965 gui=NONE
hi MatchParen ctermfg=203 ctermbg=NONE cterm=underline guifg=#ff476e guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#eff0f6 guibg=#575965 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#eff0f6 guibg=#575965 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=61 cterm=NONE guifg=NONE guibg=#656fa4 gui=NONE
hi IncSearch ctermfg=16 ctermbg=111 cterm=NONE guifg=#191b2a guibg=#94bfff gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f1b3f1 guibg=NONE gui=NONE
hi Folded ctermfg=103 ctermbg=16 cterm=NONE guifg=#858db7 guibg=#191b2a gui=NONE

hi Normal ctermfg=231 ctermbg=16 cterm=NONE guifg=#eff0f6 guibg=#191b2a gui=NONE
hi Boolean ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f1b3f1 guibg=NONE gui=NONE
hi Character ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f1b3f1 guibg=NONE gui=NONE
hi Comment ctermfg=103 ctermbg=NONE cterm=NONE guifg=#858db7 guibg=NONE gui=italic
hi Conditional ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#eff0f6 guibg=#43810d gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880508 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#eff0f6 guibg=#1c3359 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#eff0f6 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=203 cterm=NONE guifg=#f8f8f0 guibg=#ff476e gui=NONE
hi Error ctermfg=231 ctermbg=203 cterm=NONE guibg=NONE guifg=#ff476e gui=NONE
hi WarningMsg ctermfg=16 ctermbg=226 cterm=NONE guifg=#191b2a guibg=#ffca7a gui=NONE
hi Warning ctermfg=226 ctermbg=NONE cterm=NONE guibg=NONE guifg=#ffca7a gui=NONE
hi Float ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f1b3f1 guibg=NONE gui=NONE
hi Function ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi Identifier ctermfg=51 ctermbg=NONE cterm=NONE guifg=#01f7f7 guibg=NONE gui=italic
hi Keyword ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi Label ctermfg=111 ctermbg=NONE cterm=NONE guifg=#94bfff guibg=NONE gui=NONE
hi NonText ctermfg=60 ctermbg=17 cterm=NONE guifg=#4f5987 guibg=#242634 gui=NONE
hi Number ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f1b3f1 guibg=NONE gui=NONE
hi Operator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi PreProc ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eff0f6 guibg=NONE gui=NONE
hi SpecialKey ctermfg=60 ctermbg=23 cterm=NONE guifg=#4f5987 guibg=#2e303e gui=NONE
hi Statement ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi StorageClass ctermfg=51 ctermbg=NONE cterm=NONE guifg=#01f7f7 guibg=NONE gui=italic
hi String ctermfg=111 ctermbg=NONE cterm=NONE guifg=#94bfff guibg=NONE gui=NONE
hi Tag ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#eff0f6 guibg=NONE gui=bold
hi Todo ctermfg=103 ctermbg=NONE cterm=inverse,bold guifg=#858db7 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi rubyFunction ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f1b3f1 guibg=NONE gui=NONE
hi rubyConstant ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=111 ctermbg=NONE cterm=NONE guifg=#94bfff guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffee7a guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi rubyInclude ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi rubyRegexp ctermfg=111 ctermbg=NONE cterm=NONE guifg=#94bfff guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=111 ctermbg=NONE cterm=NONE guifg=#94bfff guibg=NONE gui=NONE
hi rubyEscape ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f1b3f1 guibg=NONE gui=NONE
hi rubyControl ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi rubyOperator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi rubyException ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=103 ctermbg=NONE cterm=NONE guifg=#858db7 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f1b3f1 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=51 ctermbg=NONE cterm=NONE guifg=#01f7f7 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff476e guibg=NONE gui=NONE
hi yamlAnchor ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi yamlAlias ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=111 ctermbg=NONE cterm=NONE guifg=#94bfff guibg=NONE gui=NONE
hi cssURL ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffee7a guibg=NONE gui=italic
hi cssFunctionName ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi cssColor ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f1b3f1 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi cssClassName ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi cssValueLength ctermfg=219 ctermbg=NONE cterm=NONE guifg=#f1b3f1 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffee7a guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
