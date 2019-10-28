"
" ~ shady
"
"     a vim colorscheme, by cloudhead
"
"  To be used with the following syntax files:
"
"    JavaScript - <http://www.vim.org/scripts/script.php?script_id=1491>
"    C          - <http://www.vim.org/scripts/script.php?script_id=234>
"
set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "shady"

" General colors
hi Normal               ctermfg=251         ctermbg=NONE        cterm=NONE
hi NonText              ctermfg=234         ctermbg=NONE        cterm=NONE

hi Cursor               ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi LineNr               ctermfg=236         ctermbg=NONE        cterm=NONE

hi VertSplit            ctermfg=236         ctermbg=NONE        cterm=NONE
hi StatusLine           ctermfg=238         ctermbg=NONE        cterm=NONE
hi StatusLineNC         ctermfg=236         ctermbg=NONE        cterm=NONE

hi Folded               ctermfg=236         ctermbg=NONE        cterm=NONE
hi Title                ctermfg=NONE        ctermbg=NONE        cterm=BOLD
hi Visual               ctermfg=NONE        ctermbg=52          cterm=NONE

hi SpecialKey           ctermfg=235         ctermbg=NONE        cterm=NONE

hi WildMenu             ctermfg=NONE        ctermbg=NONE        cterm=REVERSE
hi PmenuSbar            ctermfg=black       ctermbg=white       cterm=NONE

hi Warning              ctermfg=yellow       ctermbg=NONE        cterm=BOLD
hi Error                ctermfg=red          ctermbg=NONE        cterm=BOLD
hi ErrorMsg             ctermfg=NONE         ctermbg=52          cterm=NONE
hi ErrorSign            ctermfg=red          ctermbg=NONE        cterm=BOLD
hi WarningMsg           ctermfg=black        ctermbg=172         cterm=NONE
hi ColorColumn          ctermfg=NONE         ctermbg=233         cterm=NONE
hi SignColumn           ctermfg=NONE         ctermbg=NONE        cterm=NONE
hi FoldColumn           ctermfg=239          ctermbg=NONE        cterm=NONE
hi QuickFixLine         ctermfg=NONE         ctermbg=52          cterm=NONE
hi SpellBad             ctermfg=NONE         ctermbg=NONE        cterm=undercurl    guisp=grey
hi SpellCap             ctermfg=NONE         ctermbg=NONE        cterm=NONE
hi SpellRare            ctermfg=NONE         ctermbg=NONE        cterm=NONE

" Vimdiff
hi DiffAdd              ctermfg=green         ctermbg=NONE        cterm=NONE
hi DiffDelete           ctermfg=52            ctermbg=NONE        cterm=NONE
hi DiffChange           ctermfg=NONE          ctermbg=NONE        cterm=NONE
hi DiffText             ctermfg=228           ctermbg=NONE        cterm=NONE

" Message displayed in lower left, such as --INSERT--
hi ModeMsg              ctermfg=238         ctermbg=NONE        cterm=bold

if version >= 700 " Vim 7.x specific colors
  hi CursorLine         ctermfg=NONE        ctermbg=235         cterm=NONE
  hi CursorLineNR       ctermfg=236         ctermbg=NONE        cterm=NONE
  hi CursorColumn       ctermfg=NONE        ctermbg=NONE        cterm=BOLD
  hi TabLine            ctermfg=238         ctermbg=NONE        cterm=NONE
  hi TabLineFill        ctermfg=238         ctermbg=NONE        cterm=NONE
  hi TabLineSel         ctermfg=245         ctermbg=NONE        cterm=NONE
  hi MatchParen         ctermfg=NONE        ctermbg=NONE        cterm=BOLD
  hi Pmenu              ctermfg=NONE        ctermbg=233         cterm=NONE
  hi PmenuSel           ctermfg=NONE        ctermbg=NONE        cterm=REVERSE
  hi Search             ctermfg=NONE        ctermbg=NONE        cterm=REVERSE
endif

" Syntax highlighting
hi Comment              ctermfg=239        ctermbg=NONE        cterm=ITALIC
hi SpecialComment       ctermfg=238        ctermbg=NONE        cterm=BOLD
hi String               ctermfg=245        ctermbg=NONE        cterm=NONE
hi Number               ctermfg=193        ctermbg=NONE        cterm=NONE
hi Character            ctermfg=red        ctermbg=NONE        cterm=NONE
hi PreProc              ctermfg=253        ctermbg=NONE        cterm=BOLD
hi Operator             ctermfg=253        ctermbg=NONE        cterm=NONE
hi Pragma               ctermfg=240        ctermbg=NONE        cterm=BOLD

hi Keyword              ctermfg=253        ctermbg=NONE       cterm=BOLD
hi Statement            ctermfg=253        ctermbg=NONE       cterm=BOLD
hi Conditional          ctermfg=253        ctermbg=NONE       cterm=BOLD

hi Todo                 ctermfg=240        ctermbg=NONE       cterm=BOLD,ITALIC
hi Constant             ctermfg=253        ctermbg=NONE       cterm=BOLD

hi Identifier           ctermfg=109         ctermbg=NONE       cterm=NONE
hi Function             ctermfg=248         ctermbg=NONE       cterm=NONE
hi Class                ctermfg=109         ctermbg=NONE       cterm=NONE
hi Type                 ctermfg=109         ctermbg=NONE       cterm=BOLD
hi Label                ctermfg=yellow      ctermbg=NONE       cterm=NONE

hi Special              ctermfg=red         ctermbg=NONE       cterm=NONE
hi Delimiter            ctermfg=grey        ctermbg=NONE       cterm=NONE

hi cIdentifier          ctermfg=255         ctermbg=NONE       cterm=NONE
hi cFunction            ctermfg=109         ctermbg=NONE       cterm=NONE
hi cStorageClass        ctermfg=255         ctermbg=NONE       cterm=BOLD
hi cOperator            ctermfg=109         ctermbg=NONE       cterm=BOLD
hi cPointerOperator     ctermfg=244         ctermbg=NONE       cterm=NONE

" Pandoc
hi pdcCodeBlock         ctermfg=246         ctermbg=232        cterm=NONE
hi pdcEmphasis          ctermfg=NONE        ctermbg=NONE       cterm=ITALIC
hi pdcStrong            ctermfg=NONE        ctermbg=NONE       cterm=BOLD
hi pdcBlockquote        ctermfg=109         ctermbg=NONE       cterm=ITALIC

hi Grey                 ctermfg=243         ctermbg=NONE       cterm=NONE
hi GreyBold             ctermfg=250         ctermbg=NONE       cterm=BOLD
hi DarkGreyBold         ctermfg=237         ctermbg=NONE       cterm=BOLD
hi DarkGrey             ctermfg=239         ctermbg=NONE       cterm=NONE
hi Bright               ctermfg=white       ctermbg=NONE       cterm=NONE
hi Bold                 ctermfg=NONE        ctermbg=NONE       cterm=BOLD

hi link pdcCode pdcCodeBlock

" HTML/XML
hi link htmlBold       markdownBold
hi link htmlItalic     markdownItalic
hi link htmlEndTag     htmlTag
hi link xmlEndTag      xmlTag

" Haskell
hi      hsType          ctermfg=247         ctermbg=NONE       cterm=NONE
hi link hsDelimiter     Delimiter
hi link hsVarSym        Normal
hi link hsTypedef       Keyword
hi link hsNumber        Number

" C
hi link cMacro          cIdentifier
hi link cOctalZero      Number
hi link cPreProc        Pragma
hi link cInclude        cPreProc
hi link cDefine         cPreProc
hi link cPreCondit      cPreProc

hi link Conditional     Keyword
hi link Statement       Normal
hi link Boolean         Constant
hi link Float           Number
hi link Repeat          Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Keyword
hi link Structure       Keyword
hi link Typedef         Type
hi link SpecialChar     Special
hi link Debug           Special

" Javascript
hi link javaScriptNumber         Number
hi link javaScriptPrototype      Type    " prototype
hi link javaScriptIdentifier     Identifier " var this
hi link javaScriptType           Type    " const undefined void yield
hi link javaScriptFunction       Keyword " function
hi link javaScriptRegexpString   Number  " function
hi link javaScriptSource         Keyword " import export
hi link javaScriptOperator       Keyword " delete new in instanceof let typeof
hi link javaScriptBoolean        Keyword " true false
hi link javaScriptNull           Keyword " null
hi link javaScriptLabel          Label   " length:
hi link javaScriptConditional    Keyword " if else
hi link javaScriptRepeat         Keyword " do while for
hi link javaScriptBranch         Keyword " break continue switch case default return
hi link javaScriptStatement      Keyword " try catch throw with finally
hi link javaScriptGlobalObjects  Class   " Array Boolean Date Function Infinity JavaArray JavaClass JavaObject JavaPackage Math Number NaN Object Packages RegExp String Undefined java netscape sun

" Shell
hi shCommandSub         ctermfg=white
hi link shOperator      String
hi link shDeref         Identifier

" Ruby
hi link rubyControl           Keyword
hi link rubySymbol            Function
hi link rubyBoolean           GreyBold
hi link rubyPseudoVariable    Keyword
hi link rubyArrayDelimiter    Delimiter
hi link rubyOperator          Operator
hi link rubyPseudoOperator    Operator

" Markdown
hi markdownCodeBlock              ctermfg=246        ctermbg=NONE        cterm=ITALIC
hi markdownCode                   ctermfg=246        ctermbg=NONE        cterm=ITALIC
hi markdownCodeDelimiter          ctermfg=238        ctermbg=NONE        cterm=ITALIC
hi markdownRule                   ctermfg=238        ctermbg=NONE        cterm=NONE
hi markdownBlockquote             ctermfg=238        ctermbg=NONE        cterm=NONE
hi markdownBold                   ctermfg=red        ctermbg=NONE        cterm=BOLD
hi markdownItalic                 ctermfg=magenta    ctermbg=NONE        cterm=ITALIC

hi link markdownHeadingDelimiter   markdownRule
hi link markdownBoldDelimiter      markdownBold
hi link markdownItalicDelimiter    markdownItalic

hi link mkdHeading           markdownHeadingDelimiter
hi link mkdListItem          DarkGreyBold
hi link mkdItalic            markdownItalic
hi link mkdBold              markdownBold
hi link mkdCode              markdownCode
hi link mkdCodeDelimiter     markdownCodeDelimiter
hi link mkdRule              markdownRule

" RST
hi link rstBulletList Keyword
hi link rstEnumeratedList Keyword
hi link rstDirective_code markdownCodeBlock
hi link rstInlineLiteral markdownCode
hi link rstEmphasis markdownItalic
hi link rstStrongEmphasis markdownBold
hi link rstSimpleTableLines markdownCodeDelimiter
hi link rstDirective DarkGreyBold
hi link rstExplicitMarkup rstDirective

" Rust
hi link rustModPath          Normal
hi link rustModPathSep       Grey
hi link rustAttribute        Pragma
hi link rustDeriveTrait      Pragma
hi link rustDerive           Pragma
hi link rustMacro            Function
hi link rustAssert           rustMacro
hi link rustSigil            Function
hi link rustLifetime         rustSigil
hi link rustIdentifier       Normal
hi link rustCommentLineDoc   Comment
hi link rustQuestionMark     rustSigil

" CoC
hi link CocErrorVirtualText    Error
hi link CocWarningVirtualText  Warning
" These only use an 'undercurl'. The colors used are
" 'maroon' and 'moccasin'.
hi      CocWarningHighlight    cterm=undercurl guisp=#FFE4B5
hi      CocErrorHighlight      cterm=undercurl guisp=#B03060

" Todo
highlight link todoOther    Bold
highlight link todoCheckbox DarkGrey
highlight link todoComment  DarkGrey
highlight link todoDone     DarkGrey
highlight link todoNormal   Normal

" Zsh
hi link zshPrecommand       Keyword
