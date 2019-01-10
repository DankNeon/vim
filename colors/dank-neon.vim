" Vim color file
" Converted from Textmate theme Dank Neon using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "dank-neon"

hi Cursor ctermfg=17 ctermbg=231 cterm=NONE guifg=#292e46 guibg=#eff0f6 gui=NONE
hi Visual ctermfg=NONE ctermbg=61 cterm=NONE guifg=NONE guibg=#656fa4 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3d4158 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3d4158 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3d4158 gui=NONE
hi LineNr ctermfg=103 ctermbg=59 cterm=NONE guifg=#656fa4 guibg=#292e46 gui=NONE
hi VertSplit ctermfg=60 ctermbg=60 cterm=NONE guifg=#656fa4 guibg=#656fa4 gui=NONE
hi MatchParen ctermfg=204 ctermbg=NONE cterm=underline guifg=#ff4589 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=60 cterm=bold guifg=#eff0f6 guibg=#626679 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=60 cterm=NONE guifg=#eff0f6 guibg=#626679 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=61 cterm=NONE guifg=NONE guibg=#656fa4 gui=NONE
hi IncSearch ctermfg=17 ctermbg=75 cterm=NONE guifg=#292e46 guibg=#5e9fff gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=99 ctermbg=NONE cterm=NONE guifg=#9470ff guibg=NONE gui=NONE
hi Folded ctermfg=60 ctermbg=17 cterm=NONE guifg=#4f5987 guibg=#292e46 gui=NONE

hi Normal ctermfg=231 ctermbg=17 cterm=NONE guifg=#eff0f6 guibg=#292e46 gui=NONE
hi Boolean ctermfg=99 ctermbg=NONE cterm=NONE guifg=#9470ff guibg=NONE gui=NONE
hi Character ctermfg=99 ctermbg=NONE cterm=NONE guifg=#9470ff guibg=NONE gui=NONE
hi Comment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#4f5987 guibg=NONE gui=italic
" hi Comment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#4f5987 guibg=NONE gui=NONE
hi Conditional ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4589 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4589 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#eff0f6 guibg=#478413 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b090e guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#eff0f6 guibg=#253c67 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#eff0f6 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=204 cterm=NONE guifg=#f8f8f0 guibg=#ff4589 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=204 cterm=NONE guifg=#f8f8f0 guibg=#ff4589 gui=NONE
hi Float ctermfg=99 ctermbg=NONE cterm=NONE guifg=#9470ff guibg=NONE gui=NONE
hi Function ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi Identifier ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi Keyword ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4589 guibg=NONE gui=NONE
hi Label ctermfg=75 ctermbg=NONE cterm=NONE guifg=#5e9fff guibg=NONE gui=NONE
hi NonText ctermfg=60 ctermbg=59 cterm=NONE guifg=#4f5987 guibg=#33384f gui=NONE
hi Number ctermfg=99 ctermbg=NONE cterm=NONE guifg=#9470ff guibg=NONE gui=NONE
hi Operator ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4589 guibg=NONE gui=NONE
hi PreProc ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4589 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eff0f6 guibg=NONE gui=NONE
hi SpecialKey ctermfg=60 ctermbg=59 cterm=NONE guifg=#4f5987 guibg=#3d4158 gui=NONE
hi Statement ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4589 guibg=NONE gui=NONE
hi StorageClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi String ctermfg=75 ctermbg=NONE cterm=NONE guifg=#5e9fff guibg=NONE gui=NONE
hi Tag ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4589 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#eff0f6 guibg=NONE gui=bold
hi Todo ctermfg=60 ctermbg=NONE cterm=inverse,bold guifg=#4f5987 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4589 guibg=NONE gui=NONE
hi rubyFunction ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=99 ctermbg=NONE cterm=NONE guifg=#9470ff guibg=NONE gui=NONE
hi rubyConstant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=75 ctermbg=NONE cterm=NONE guifg=#5e9fff guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffd57a guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi rubyInclude ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4589 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi rubyRegexp ctermfg=75 ctermbg=NONE cterm=NONE guifg=#5e9fff guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=75 ctermbg=NONE cterm=NONE guifg=#5e9fff guibg=NONE gui=NONE
hi rubyEscape ctermfg=99 ctermbg=NONE cterm=NONE guifg=#9470ff guibg=NONE gui=NONE
hi rubyControl ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4589 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi rubyOperator ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4589 guibg=NONE gui=NONE
hi rubyException ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4589 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#4f5987 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=99 ctermbg=NONE cterm=NONE guifg=#9470ff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff4589 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi yamlAlias ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=75 ctermbg=NONE cterm=NONE guifg=#5e9fff guibg=NONE gui=NONE
hi cssURL ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffd57a guibg=NONE gui=italic
hi cssFunctionName ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssColor ctermfg=99 ctermbg=NONE cterm=NONE guifg=#9470ff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi cssClassName ctermfg=85 ctermbg=NONE cterm=NONE guifg=#39ffba guibg=NONE gui=NONE
hi cssValueLength ctermfg=99 ctermbg=NONE cterm=NONE guifg=#9470ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
