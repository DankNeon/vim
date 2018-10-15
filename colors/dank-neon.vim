" Vim color file
" Converted from Textmate theme Dank Neon using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "dank-neon"

hi Cursor ctermfg=235 ctermbg=15 cterm=NONE guifg=#282a2d guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#6C7179 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#33363A gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#33363A gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#33363A gui=NONE
hi LineNr ctermfg=245 ctermbg=237 cterm=NONE guifg=#33363A guibg=#33363A gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#6C7179 guibg=#6C7179 gui=NONE
hi MatchParen ctermfg=197 ctermbg=NONE cterm=underline guifg=#f92672 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=240 cterm=bold guifg=#f0f0f0 guibg=#6C7179 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=240 cterm=NONE guifg=#f0f0f0 guibg=#6C7179 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi IncSearch ctermfg=235 ctermbg=81 cterm=NONE guifg=#282a2d guibg=#4ADBFF gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Folded ctermfg=247 ctermbg=235 cterm=NONE guifg=#6C7179 guibg=#282a2d gui=NONE

hi Normal ctermfg=231 ctermbg=235 cterm=NONE guifg=#f0f0f0 guibg=#282a2d gui=NONE
hi Boolean ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=italic
hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Comment ctermfg=247 ctermbg=NONE cterm=NONE guifg=#6C7179 guibg=NONE gui=italic
hi Conditional ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold,italic
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold,italic
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f0f0f0 guibg=#4BA931 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0707 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f0f0f0 guibg=#4293AD gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f0f0f0 guibg=#4293AD gui=bold
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#A5ADB9 guibg=#f92672 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#A5ADB9 guibg=#f92672 gui=NONE
hi Float ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Function ctermfg=119 ctermbg=NONE cterm=bold guifg=#74fa44 guibg=NONE gui=bold
hi Identifier ctermfg=81 ctermbg=NONE cterm=bold guifg=#66d9ef guibg=NONE gui=bold,italic
hi Keyword ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold,italic
hi Label ctermfg=81 ctermbg=NONE cterm=NONE guifg=#4ADBFF guibg=NONE gui=italic
hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#2c2c2c gui=NONE
hi Number ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Operator ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold,italic
hi PreProc ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold,italic
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f0f0f0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#33363A gui=NONE
hi Statement ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold,italic
hi StorageClass ctermfg=81 ctermbg=NONE cterm=bold guifg=#66d9ef guibg=NONE gui=bold,italic
hi String ctermfg=81 ctermbg=NONE cterm=NONE guifg=#4ADBFF guibg=NONE gui=italic
hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f0f0f0 guibg=NONE gui=bold
hi Todo ctermfg=247 ctermbg=NONE cterm=inverse,bold guifg=#6C7179 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold,italic
hi rubyFunction ctermfg=119 ctermbg=NONE cterm=bold guifg=#74fa44 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi rubyConstant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=81 ctermbg=NONE cterm=NONE guifg=#4ADBFF guibg=NONE gui=italic
hi rubyBlockParameter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=206 ctermbg=NONE cterm=bold guifg=#ff4fe8 guibg=NONE gui=bold,italic
hi rubyInclude ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold,italic
hi rubyGlobalVariable ctermfg=206 ctermbg=NONE cterm=bold guifg=#ff4fe8 guibg=NONE gui=bold,italic
hi rubyRegexp ctermfg=81 ctermbg=NONE cterm=NONE guifg=#4ADBFF guibg=NONE gui=italic
hi rubyRegexpDelimiter ctermfg=81 ctermbg=NONE cterm=NONE guifg=#4ADBFF guibg=NONE gui=italic
hi rubyEscape ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi rubyControl ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold,italic
hi rubyClassVariable ctermfg=206 ctermbg=NONE cterm=bold guifg=#ff4fe8 guibg=NONE gui=bold,italic
hi rubyOperator ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold,italic
hi rubyException ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold,italic
hi rubyPseudoVariable ctermfg=206 ctermbg=NONE cterm=bold guifg=#ff4fe8 guibg=NONE gui=bold,italic
hi rubyRailsUserClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=247 ctermbg=NONE cterm=NONE guifg=#6C7179 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=81 ctermbg=NONE cterm=bold guifg=#66d9ef guibg=NONE gui=bold,italic
hi javaScriptRailsFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=206 ctermbg=NONE cterm=bold guifg=#ff4fe8 guibg=NONE gui=bold,italic
hi yamlAlias ctermfg=206 ctermbg=NONE cterm=bold guifg=#ff4fe8 guibg=NONE gui=bold,italic
hi yamlDocumentHeader ctermfg=81 ctermbg=NONE cterm=NONE guifg=#4ADBFF guibg=NONE gui=italic
hi cssURL ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi cssFunctionName ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssColor ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi cssClassName ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi cssValueLength ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
