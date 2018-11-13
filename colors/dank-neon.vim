if v:version > 580
  highlight clear
  if exists('syntax_on')
    syntax reset
  endif
endif

let g:colors_name = 'dank-neon'

if !(has('termguicolors') && &termguicolors) && !has('gui_running') && &t_Co != 256
  finish
endif

" Palette: {{{2

let s:fg        = ['#F0F0F0', 255]

let s:bglighter = ['#A5ADB9', 238]
let s:bglight   = ['#6C7179', 237]
let s:bg        = ['#33363A', 236]
let s:bgdark    = ['#2D3033', 235]
let s:bgdarker  = ['#282A2D', 234]

let s:subtle    = ['#555A61', 238]

let s:selection = ['#555A61', 239]
let s:comment   = ['#A5ADB9',  61]
let s:cyan      = ['#4ADBFF', 117]
let s:green     = ['#74FA44',  84]
let s:orange    = ['#FD971F', 215]
let s:pink      = ['#F92672', 212]
let s:purple    = ['#AE81FF', 141]
let s:blue       = ['#66D9EF', 203]
let s:yellow    = ['#F1FA8C', 228]

let s:none      = ['NONE', 'NONE']

let g:dankneon_palette = {
      \ 'fg': s:fg,
      \ 'bg': s:bg,
      \ 'selection': s:selection,
      \ 'comment': s:comment,
      \ 'cyan': s:cyan,
      \ 'green': s:green,
      \ 'orange': s:orange,
      \ 'pink': s:pink,
      \ 'purple': s:purple,
      \ 'blue': s:blue,
      \ 'yellow': s:yellow,
      \
      \ 'bglighter': s:bglighter,
      \ 'bglight': s:bglight,
      \ 'bgdark': s:bgdark,
      \ 'bgdarker': s:bgdarker,
      \ 'subtle': s:subtle,
      \}

if has('nvim')
  let g:terminal_color_0  = '#282A2D'
  let g:terminal_color_1  = '#F92672'
  let g:terminal_color_2  = '#74FA44'
  let g:terminal_color_3  = '#FD971F'
  let g:terminal_color_4  = '#66D9EF'
  let g:terminal_color_5  = '#AE81FF'
  let g:terminal_color_6  = '#4ADBFF'
  let g:terminal_color_7  = '#F0F0F0'
  let g:terminal_color_8  = '#33363A'
  let g:terminal_color_9  = '#A11952'
  let g:terminal_color_10 = '#4BA931'
  let g:terminal_color_11 = '#A36616'
  let g:terminal_color_12 = '#4293AD'
  let g:terminal_color_13 = '#7057B9'
  let g:terminal_color_14 = '#2F94B9'
  let g:terminal_color_15 = '#FFFFFF'
endif

" }}}2
" User Configuration: {{{2

if !exists('g:dankneon_bold')
  let g:dankneon_bold = 1
endif

if !exists('g:dankneon_italic')
  let g:dankneon_italic = 1
endif

if !exists('g:dankneon_underline')
  let g:dankneon_underline = 1
endif

if !exists('g:dankneon_undercurl') && g:dankneon_underline != 0
  let g:dankneon_undercurl = 1
endif

if !exists('g:dankneon_inverse')
  let g:dankneon_inverse = 1
endif

if !exists('g:dankneon_colorterm')
  let g:dankneon_colorterm = 1
endif

"}}}2
" Script Helpers: {{{2

let s:attrs = {
      \ 'bold': g:dankneon_bold == 1 ? 'bold' : 0,
      \ 'italic': g:dankneon_italic == 1 ? 'italic' : 0,
      \ 'underline': g:dankneon_underline == 1 ? 'underline' : 0,
      \ 'undercurl': g:dankneon_undercurl == 1 ? 'undercurl' : 0,
      \ 'inverse': g:dankneon_inverse == 1 ? 'inverse' : 0,
      \}

function! s:h(scope, fg, ...) " bg, attr_list, special
  let l:fg = copy(a:fg)
  let l:bg = get(a:, 1, ['NONE', 'NONE'])

  let l:attr_list = filter(get(a:, 2, ['NONE']), 'type(v:val) == 1')
  let l:attrs = len(l:attr_list) > 0 ? join(l:attr_list, ',') : 'NONE'

  " Falls back to coloring foreground group on terminals because
  " nearly all do not support undercurl
  let l:special = get(a:, 3, ['NONE', 'NONE'])
  if l:special[0] !=# 'NONE' && l:fg[0] ==# 'NONE' && !has('gui_running')
    let l:fg[0] = l:special[0]
    let l:fg[1] = l:special[1]
  endif

  let l:hl_string = [
        \ 'highlight', a:scope,
        \ 'guifg=' . l:fg[0], 'ctermfg=' . l:fg[1],
        \ 'guibg=' . l:bg[0], 'ctermbg=' . l:bg[1],
        \ 'gui=' . l:attrs, 'cterm=' . l:attrs,
        \ 'guisp=' . l:special[0],
        \]

  execute join(l:hl_string, ' ')
endfunction

function! s:Background()
  if g:dankneon_colorterm || has('gui_running')
    return s:bg
  else
    return s:none
  endif
endfunction

"}}}2
" DankNeon Highlight Groups: {{{2

call s:h('DankNeonBgLight', s:none, s:bglight)
call s:h('DankNeonBgLighter', s:none, s:bglighter)
call s:h('DankNeonBgDark', s:none, s:bgdark)
call s:h('DankNeonBgDarker', s:none, s:bgdarker)

call s:h('DankNeonFg', s:fg)
call s:h('DankNeonFgUnderline', s:fg, s:none, [s:attrs.underline])
call s:h('DankNeonFgBold', s:fg, s:none, [s:attrs.bold])

call s:h('DankNeonComment', s:comment)
call s:h('DankNeonCommentBold', s:comment, s:none, [s:attrs.bold])

call s:h('DankNeonSelection', s:none, s:selection)

call s:h('DankNeonSubtle', s:subtle)

call s:h('DankNeonCyan', s:cyan)
call s:h('DankNeonCyanItalic', s:cyan, s:none, [s:attrs.italic])

call s:h('DankNeonGreen', s:green)
call s:h('DankNeonGreenBold', s:green, s:none, [s:attrs.bold])
call s:h('DankNeonGreenItalic', s:green, s:none, [s:attrs.italic])
call s:h('DankNeonGreenItalicUnderline', s:green, s:none, [s:attrs.italic, s:attrs.underline])

call s:h('DankNeonOrange', s:orange)
call s:h('DankNeonOrangeBold', s:orange, s:none, [s:attrs.bold])
call s:h('DankNeonOrangeItalic', s:orange, s:none, [s:attrs.italic])
call s:h('DankNeonOrangeBoldItalic', s:orange, s:none, [s:attrs.bold, s:attrs.italic])
call s:h('DankNeonOrangeInverse', s:bg, s:orange)

call s:h('DankNeonPink', s:pink)
call s:h('DankNeonPinkItalic', s:pink, s:none, [s:attrs.italic])

call s:h('DankNeonPurple', s:purple)
call s:h('DankNeonPurpleBold', s:purple, s:none, [s:attrs.bold])
call s:h('DankNeonPurpleItalic', s:purple, s:none, [s:attrs.italic])

call s:h('DankNeonblue', s:blue)
call s:h('DankNeonblueInverse', s:fg, s:blue)

call s:h('DankNeonYellow', s:yellow)
call s:h('DankNeonYellowItalic', s:yellow, s:none, [s:attrs.italic])

call s:h('DankNeonError', s:blue, s:none, [], s:blue)

call s:h('DankNeonErrorLine', s:none, s:none, [s:attrs.undercurl], s:blue)
call s:h('DankNeonWarnLine', s:none, s:none, [s:attrs.undercurl], s:orange)
call s:h('DankNeonInfoLine', s:none, s:none, [s:attrs.undercurl], s:cyan)

call s:h('DankNeonTodo', s:cyan, s:none, [s:attrs.bold, s:attrs.inverse])
call s:h('DankNeonSearch', s:green, s:none, [s:attrs.inverse])
call s:h('DankNeonBoundary', s:comment, s:bgdark)
call s:h('DankNeonLink', s:cyan, s:none, [s:attrs.underline])

call s:h('DankNeonDiffChange', s:none, s:none)
call s:h('DankNeonDiffText', s:bg, s:orange)
call s:h('DankNeonDiffDelete', s:blue, s:bgdark)

" }}}2

" }}}
" User Interface: {{{

set background=dark

" Requiblue as some plugins will overwrite
call s:h('Normal', s:fg, s:Background())
call s:h('StatusLine', s:none, s:bglighter, [s:attrs.bold])
call s:h('StatusLineNC', s:none, s:bglight)
call s:h('WildMenu', s:bg, s:purple, [s:attrs.bold])
call s:h('CursorLine', s:none, s:subtle)

hi! link ColorColumn  DankNeonSelection
hi! link CursorColumn DankNeonSelection
hi! link CursorLineNr DankNeonYellow
hi! link DiffAdd      DankNeonGreen
hi! link DiffAdded    DiffAdd
hi! link DiffChange   DankNeonDiffChange
hi! link DiffDelete   DankNeonDiffDelete
hi! link DiffRemoved  DiffDelete
hi! link DiffText     DankNeonDiffText
hi! link Directory    DankNeonPurpleBold
hi! link ErrorMsg     DankNeonblueInverse
hi! link FoldColumn   DankNeonSubtle
hi! link Folded       DankNeonBoundary
hi! link IncSearch    DankNeonOrangeInverse
hi! link LineNr       DankNeonComment
hi! link MoreMsg      DankNeonFgBold
hi! link NonText      DankNeonSubtle
hi! link Pmenu        DankNeonBgDark
hi! link PmenuSbar    DankNeonBgDark
hi! link PmenuSel     DankNeonSelection
hi! link PmenuThumb   DankNeonSelection
hi! link Question     DankNeonFgBold
hi! link Search       DankNeonSearch
hi! link SignColumn   DankNeonComment
hi! link TabLine      DankNeonBoundary
hi! link TabLineFill  DankNeonBgDarker
hi! link TabLineSel   Normal
hi! link Title        DankNeonGreenBold
hi! link VertSplit    DankNeonBoundary
hi! link Visual       DankNeonSelection
hi! link VisualNOS    Visual
hi! link WarningMsg   DankNeonOrangeInverse

" }}}
" Syntax: {{{

" Requiblue as some plugins will overwrite
call s:h('MatchParen', s:fg, s:pink, [s:attrs.underline])
call s:h('Conceal', s:comment, s:bglight)

" Neovim uses SpecialKey for escape characters only. Vim uses it for that, plus whitespace.
if has('nvim')
  hi! link SpecialKey DankNeonblue
else
  hi! link SpecialKey DankNeonSubtle
endif

hi! link Comment DankNeonComment
hi! link Underlined DankNeonFgUnderline
hi! link Todo DankNeonTodo

hi! link Error DankNeonError
hi! link SpellBad DankNeonErrorLine
hi! link SpellLocal DankNeonWarnLine
hi! link SpellCap DankNeonInfoLine
hi! link SpellRare DankNeonInfoLine

hi! link Constant DankNeonPurple
hi! link String DankNeonYellow
hi! link Character DankNeonPink
hi! link Number Constant
hi! link Boolean Constant
hi! link Float Constant

hi! link Identifier DankNeonFg
hi! link Function DankNeonGreen

hi! link Statement DankNeonPink
hi! link Conditional DankNeonPink
hi! link Repeat DankNeonPink
hi! link Label DankNeonPink
hi! link Operator DankNeonPink
hi! link Keyword DankNeonPink
hi! link Exception DankNeonPink

hi! link PreProc DankNeonPink
hi! link Include DankNeonPink
hi! link Define DankNeonPink
hi! link Macro DankNeonPink
hi! link PreCondit DankNeonPink
hi! link StorageClass DankNeonPink
hi! link Structure DankNeonPink
hi! link Typedef DankNeonPink

hi! link Type DankNeonCyanItalic

hi! link Delimiter DankNeonFg

hi! link Special DankNeonPink
hi! link SpecialComment DankNeonCyanItalic
hi! link Tag DankNeonCyan
hi! link helpHyperTextJump DankNeonLink
hi! link helpCommand DankNeonPurple
hi! link helpExample DankNeonGreen
hi! link helpBacktick Special

"}}}

" vim: fdm=marker ts=2 sts=2 sw=2:
