" dank-neon.vim -- Vim color scheme.
" Author:      Conlin Durbin (sup@wuz.fyi)
" Webpage:     https://dankneon.com
" Description: A danker, more neon theme for Vim

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "dank-neon"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    set background=dark
    hi NonText ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Comment ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Constant ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Error ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Identifier ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Ignore ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi PreProc ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Special ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Statement ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi String ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Number ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Todo ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Type ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Underlined ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi StatusLine ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi StatusLineNC ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi VertSplit ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi TabLine ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi TabLineFill ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi TabLineSel ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Title ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi CursorLine ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi LineNr ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi CursorLineNr ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi helpLeadBlank ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi helpNormal ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Visual ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi VisualNOS ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Pmenu ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi PmenuSbar ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi PmenuSel ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi PmenuThumb ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi FoldColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Folded ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi WildMenu ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi SpecialKey ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi DiffAdd ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi DiffChange ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi DiffDelete ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi DiffText ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi IncSearch ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Search ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Directory ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi MatchParen ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi SpellBad ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE guisp=#F92672
    hi SpellCap ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE guisp=#66D9EF
    hi SpellLocal ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE guisp=#AE81FF
    hi SpellRare ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE guisp=#4ADBFF
    hi ColorColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi signColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi ErrorMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi ModeMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi MoreMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Question ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi WarningMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi Cursor ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
    hi CursorColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#F0F0F0 guifg=#33363A gui=NONE
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16
    hi Normal ctermbg=white ctermfg=darkgray cterm=NONE
    set background=dark
    hi NonText ctermbg=white ctermfg=darkgray cterm=NONE
    hi Comment ctermbg=white ctermfg=darkgray cterm=NONE
    hi Constant ctermbg=white ctermfg=darkgray cterm=NONE
    hi Error ctermbg=white ctermfg=darkgray cterm=NONE
    hi Identifier ctermbg=white ctermfg=darkgray cterm=NONE
    hi Ignore ctermbg=white ctermfg=darkgray cterm=NONE
    hi PreProc ctermbg=white ctermfg=darkgray cterm=NONE
    hi Special ctermbg=white ctermfg=darkgray cterm=NONE
    hi Statement ctermbg=white ctermfg=darkgray cterm=NONE
    hi String ctermbg=white ctermfg=darkgray cterm=NONE
    hi Number ctermbg=white ctermfg=darkgray cterm=NONE
    hi Todo ctermbg=white ctermfg=darkgray cterm=NONE
    hi Type ctermbg=white ctermfg=darkgray cterm=NONE
    hi Underlined ctermbg=white ctermfg=darkgray cterm=NONE
    hi StatusLine ctermbg=white ctermfg=darkgray cterm=NONE
    hi StatusLineNC ctermbg=white ctermfg=darkgray cterm=NONE
    hi VertSplit ctermbg=white ctermfg=darkgray cterm=NONE
    hi TabLine ctermbg=white ctermfg=darkgray cterm=NONE
    hi TabLineFill ctermbg=white ctermfg=darkgray cterm=NONE
    hi TabLineSel ctermbg=white ctermfg=darkgray cterm=NONE
    hi Title ctermbg=white ctermfg=darkgray cterm=NONE
    hi CursorLine ctermbg=white ctermfg=darkgray cterm=NONE
    hi LineNr ctermbg=white ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=white ctermfg=darkgray cterm=NONE
    hi helpLeadBlank ctermbg=white ctermfg=darkgray cterm=NONE
    hi helpNormal ctermbg=white ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=white ctermfg=darkgray cterm=NONE
    hi VisualNOS ctermbg=white ctermfg=darkgray cterm=NONE
    hi Pmenu ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuSbar ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuSel ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuThumb ctermbg=white ctermfg=darkgray cterm=NONE
    hi FoldColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=white ctermfg=darkgray cterm=NONE
    hi WildMenu ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpecialKey ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffAdd ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffChange ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffDelete ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffText ctermbg=white ctermfg=darkgray cterm=NONE
    hi IncSearch ctermbg=white ctermfg=darkgray cterm=NONE
    hi Search ctermbg=white ctermfg=darkgray cterm=NONE
    hi Directory ctermbg=white ctermfg=darkgray cterm=NONE
    hi MatchParen ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellBad ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellCap ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellLocal ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellRare ctermbg=white ctermfg=darkgray cterm=NONE
    hi ColorColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi signColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi ErrorMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi ModeMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi MoreMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi Question ctermbg=white ctermfg=darkgray cterm=NONE
    hi WarningMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi Cursor ctermbg=white ctermfg=darkgray cterm=NONE
    hi CursorColumn ctermbg=white ctermfg=darkgray cterm=NONE
endif

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
