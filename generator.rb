<%
    # RNB, A VIM COLORSCHEME TEMPLATE
    # Author:        Romain Lafourcade (https://github.com/romainl)
    # Canonical URL: https://gist.github.com/romainl/5cd2f4ec222805f49eca

    # This template is designed to help vimmers create their own colorschemes
    # without much effort.
    #
    # You will need Ruby to generate your colorscheme but Ruby knowledge is
    # not needed at all.
    #
    # The process is divided in four steps:
    #   1. start by editing your colorscheme's information,
    #   2. define your colors,
    #   3. define your highlight groups and links,
    #   4. and generate your colorscheme.

    # Step 1: information
    #
    # Make sure the name of your colorscheme is unique and attractive.
    # The description should fit in a single line with no linefeed.
    # 'background' can be "light" or "dark".
    information = {
        author:      "Conlin Durbin",
        email:       "sup@wuz.fyi",
        name:        "dank-neon",
        description: "A danker, more neon theme for Vim",
        background:  "dark",
        webpage:     "https://dankneon.com"
    }

    # Step 2: colors
    #
    # black = [       give each color a distinctive name
    #   "#000000",    hexadecimal color for GVim/MacVim and "true colors" terminals
    #   0,            integer between 0 and 255 for terminals supporting 256 colors
    #   "black"       color name for less capable color terminals, can be "darkred", "red",
    #                 "darkgreen", "green", "darkyellow", "yellow", "darkblue", "blue",
    #                 "darkmagenta", "magenta", "black", "darkgrey", "grey", "white"
    # ]
    #
    # If your colors are defined correctly, the resulting colorscheme is guaranteed
    # to work in GVim (Windows/Linux), MacVim, and any properly set up terminal emulator.
    #
    # The colors below are the first 16 colors of the xterm palette. They
    # are only here as an example so you can get rid of them, I won't be mad.
    black       = ["#282A2D", 0, "black"]
    darkred     = ["#A11952", 1, "darkred"]
    darkgreen   = ["#4BA931", 2, "darkgreen"]
    darkyellow  = ["#A36616", 3, "darkyellow"]
    darkblue    = ["#4293AD", 4, "darkblue"]
    darkmagenta = ["#7057B9", 5, "darkmagenta"]
    darkcyan    = ["#2F94B9", 6, "darkcyan"]
    gray        = ["#6C7179", 7, "gray"]
    darkgray    = ["#33363A", 8, "darkgray"]
    red         = ["#F92672", 9, "red"]
    green       = ["#74FA44", 10, "green"]
    yellow      = ["#FD971F", 11, "yellow"]
    blue        = ["#66D9EF", 12, "blue"]
    magenta     = ["#AE81FF", 13, "magenta"]
    cyan        = ["#4ADBFF", 14, "cyan"]
    white       = ["#F0F0F0", 15, "white"]

    # Step 3: highlights
    #
    # You can define highlight groups like this:
    #
    #   [ "Normal",       name of the highlight group
    #     white,          the color used for background color, or use "NONE", "fg" or "bg"
    #     darkgray,       the color used for foreground color, or use "NONE", "fg" or "bg"
    #     "NONE"          style, can be "bold", "underline", "reverse", "italic",
    #                     "standout", "NONE" or "undercurl"
    #   ]
    #
    # The sample above tells Vim to render normal text in dark gray against a white
    # background, without any styling.
    #
    # or link an highlight group to another:
    #
    #   [ "Title", "Normal" ]
    #
    # In GUI Vim, there is an additional color for the undercurl used to
    # highlight spelling mistakes:
    #
    #   [ "SpellBad",     name of the highlight group
    #     "NONE",         the color used for background color, or use "NONE", "fg" or "bg"
    #     red,            the color used for foreground color, or use "NONE", "fg" or "bg"
    #     "undercurl",    style
    #     red             color used for the undercurl
    #   ]
    #
    # The sample above tells Vim to render badly spelled words in red against the current
    # background, with a red undercurl.
    #
    # You can add any custom highlight group to the standard list below but you shouldn't
    # remove any if you want a working colorscheme.
    highlights = [
        [ "Normal", white, darkgray, "NONE" ],
        [ "NonText", white, darkgray, "NONE" ],
        [ "Comment", white, darkgray, "NONE" ],
        [ "Constant", white, darkgray, "NONE" ],
        [ "Error", white, darkgray, "NONE" ],
        [ "Identifier", white, darkgray, "NONE" ],
        [ "Ignore", white, darkgray, "NONE" ],
        [ "PreProc", white, darkgray, "NONE" ],
        [ "Special", white, darkgray, "NONE" ],
        [ "Statement", white, darkgray, "NONE" ],
        [ "String", white, darkgray, "NONE" ],
        [ "Number", white, darkgray, "NONE" ],
        [ "Todo", white, darkgray, "NONE" ],
        [ "Type", white, darkgray, "NONE" ],
        [ "Underlined", white, darkgray, "NONE" ],
        [ "StatusLine", white, darkgray, "NONE" ],
        [ "StatusLineNC", white, darkgray, "NONE" ],
        [ "VertSplit", white, darkgray, "NONE" ],
        [ "TabLine", white, darkgray, "NONE" ],
        [ "TabLineFill", white, darkgray, "NONE" ],
        [ "TabLineSel", white, darkgray, "NONE" ],
        [ "Title", white, darkgray, "NONE" ],
        [ "CursorLine", white, darkgray, "NONE" ],
        [ "LineNr", white, darkgray, "NONE" ],
        [ "CursorLineNr", white, darkgray, "NONE" ],
        [ "helpLeadBlank", white, darkgray, "NONE" ],
        [ "helpNormal", white, darkgray, "NONE" ],
        [ "Visual", white, darkgray, "NONE" ],
        [ "VisualNOS", white, darkgray, "NONE" ],
        [ "Pmenu", white, darkgray, "NONE" ],
        [ "PmenuSbar", white, darkgray, "NONE" ],
        [ "PmenuSel", white, darkgray, "NONE" ],
        [ "PmenuThumb", white, darkgray, "NONE" ],
        [ "FoldColumn", white, darkgray, "NONE" ],
        [ "Folded", white, darkgray, "NONE" ],
        [ "WildMenu", white, darkgray, "NONE" ],
        [ "SpecialKey", white, darkgray, "NONE" ],
        [ "DiffAdd", white, darkgray, "NONE" ],
        [ "DiffChange", white, darkgray, "NONE" ],
        [ "DiffDelete", white, darkgray, "NONE" ],
        [ "DiffText", white, darkgray, "NONE" ],
        [ "IncSearch", white, darkgray, "NONE" ],
        [ "Search", white, darkgray, "NONE" ],
        [ "Directory", white, darkgray, "NONE" ],
        [ "MatchParen", white, darkgray, "NONE" ],
        [ "SpellBad", white, darkgray, "NONE", red ],
        [ "SpellCap", white, darkgray, "NONE", blue ],
        [ "SpellLocal", white, darkgray, "NONE", magenta ],
        [ "SpellRare", white, darkgray, "NONE", cyan ],
        [ "ColorColumn", white, darkgray, "NONE" ],
        [ "signColumn", white, darkgray, "NONE" ],
        [ "ErrorMsg", white, darkgray, "NONE" ],
        [ "ModeMsg", white, darkgray, "NONE" ],
        [ "MoreMsg", white, darkgray, "NONE" ],
        [ "Question", white, darkgray, "NONE" ],
        [ "WarningMsg", white, darkgray, "NONE" ],
        [ "Cursor", white, darkgray, "NONE" ],
        [ "CursorColumn", white, darkgray, "NONE" ]
    ]

    # Step 4: generation
    #
    # From a separate shell:
    #
    #     $ erb -T - bar.erb > bar.vim
    #
    # From Vim:
    #
    #     :!erb -T - % > %:r.vim

    # These online resources can help you design your colorscheme:
    #
    #   * http://upload.wikimedia.org/wikipedia/en/1/15/Xterm_256color_chart.svg
    #         the xterm palette
    #   * http://whatcolor.herokuapp.com/
    #         play with hexadecimal colors right in the address bar (currently down)
    #   * http://color.hailpixel.com/
    #         similar concept, fuzzier implementation
    #   * http://colourco.de/
    #         similar concept, fancier implementation
    #   * http://www.colr.org/
    #         extract a palette from an image
    #   * http://colores.manugarri.com/
    #         search for 'word', get images and color palettes
    #   * http://www.colourlovers.com/palettes
    #         user-created palettes
    #   * http://www.perbang.dk/color+scheme/
    #         a no-nonsense colorscheme generator
    #   * https://color.adobe.com/
    #         Adobe's fancy colorscheme generator
    #   * http://paletton.com/
    #         The classic 'Color Scheme Designer', rebranded
    #   * http://vrl.cs.brown.edu/color
    #         A very smart palette generator
    #   * https://cmcenroe.me/2018/04/03/colour-scheme.html
    #         "I Made My Own Colour Scheme and You Can Too!"

    # A few general advices:
    #
    #   * The Windows console is limited to the 16 so-called "ANSI" colors but it has
    #     a few of them interverted which makes numbers impractical. Use color names
    #     instead of numbers: :help cterm-colors
    #   * The Windows console (yeah…) doesn't do italics, underlines or bolded text;
    #     it is limited to normal and reverse. Keep that in mind if you want
    #     your colorscheme to be usable in as many environments as possible by as many
    #     people as possible.
    #   * All of the terminal emulators in use these days allow their users to
    #     change the 16 so-called "ANSI" colors. It is also possible on some platforms
    #     to change some or all of the 256 colors in the xterm palette. Don't take
    #     anything for granted.
    #   * When used against a light background, strong colors work better than muted
    #     ones. Light or dark doesn't really matters. Also, it is harder to discriminate
    #     between two similar colors on a light background.
    #   * Both strong and muted colors work well against a dark background. It is also
    #     easier to work with similar colors, but dark colors don't work at all.
    #   * Use as many text samples as possible. String-heavy languages may look completely
    #     different than keyword-heavy ones. This can have an impact on the usability
    #     of your colorscheme.
    #   * Most terminal emulators and terminal multiplexers currently in use on unix-like
    #     systems support 256 colors but they almost always default to a '$TERM' that tells
    #     Vim otherwise. Your users will need to make sure their terminal emulator/multiplexer
    #     is correctly set up if they want to enjoy the best possible experience.

    # Many thanks to Barry Arthur (https://github.com/dahu) for the original idea.

    # You don't need to edit anything beyond this line.
-%>
" <%= information[:name] %>.vim -- Vim color scheme.
" Author:      <%= information[:author] %> (<%= information[:email] %>)
" Webpage:     <%= information[:webpage] %>
" Description: <%= information[:description] %>

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "<%= information[:name] %>"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
<% for highlight in highlights -%>
<% if highlight.length == 2 -%>
    hi link <%= highlight[0] %> <%= highlight[1] %>
<% elsif highlight.length == 4 -%>
    hi <%= highlight[0] %> ctermbg=<%= highlight[1].kind_of?(String) ? highlight[1] : highlight[1][1] %> ctermfg=<%= highlight[2].kind_of?(String) ? highlight[2] : highlight[2][1] %> cterm=<%= highlight[3] %> guibg=<%= highlight[1].kind_of?(String) ? highlight[1] : highlight[1][0] %> guifg=<%= highlight[2].kind_of?(String) ? highlight[2] : highlight[2][0] %> gui=<%= highlight[3] %>
<% if highlight[0] == "Normal" -%>
    set background=<%= information[:background] %>
<% end -%>
<% else -%>
    hi <%= highlight[0] %> ctermbg=<%= highlight[1].kind_of?(String) ? highlight[1] : highlight[1][1] %> ctermfg=<%= highlight[2].kind_of?(String) ? highlight[2] : highlight[2][1] %> cterm=<%= highlight[3] %> guibg=<%= highlight[1].kind_of?(String) ? highlight[1] : highlight[1][0] %> guifg=<%= highlight[2].kind_of?(String) ? highlight[2] : highlight[2][0] %> gui=<%= highlight[3] %> guisp=<%= highlight[4].kind_of?(String) ? highlight[4] : highlight[4][0] %>
<% end -%>
<% end -%>
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16
<% for highlight in highlights -%>
<% if highlight.length == 2 -%>
    hi link <%= highlight[0] %> <%= highlight[1] %>
<% else -%>
    hi <%= highlight[0] %> ctermbg=<%= highlight[1].kind_of?(String) ? highlight[1] : highlight[1][2] %> ctermfg=<%= highlight[2].kind_of?(String) ? highlight[2] : highlight[2][2] %> cterm=<%= highlight[3] %>
<% if highlight[0] == "Normal" -%>
    set background=<%= information[:background] %>
<% end -%>
<% end -%>
<% end -%>
endif

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
