"
" ~ shady
"
"     a vim colorscheme, by cloudhead
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

hi Transparent          ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi Cursor               ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi LineNr               ctermfg=236         ctermbg=NONE        cterm=NONE

hi VertSplit            ctermfg=236         ctermbg=NONE        cterm=NONE
hi StatusLine           ctermfg=238         ctermbg=NONE        cterm=NONE
hi StatusLineNC         ctermfg=236         ctermbg=NONE        cterm=NONE

hi Folded               ctermfg=236         ctermbg=NONE        cterm=NONE
hi Title                ctermfg=NONE        ctermbg=NONE        cterm=BOLD
hi Visual               ctermfg=NONE        ctermbg=235         cterm=NONE

hi SpecialKey           ctermfg=235         ctermbg=NONE        cterm=NONE

hi WildMenu             ctermfg=NONE        ctermbg=NONE        cterm=REVERSE
hi PmenuSbar            ctermfg=black       ctermbg=white       cterm=NONE

hi Warning              ctermfg=yellow       ctermbg=NONE        cterm=BOLD
hi Error                ctermfg=red          ctermbg=NONE        cterm=NONE
hi ErrorMsg             ctermfg=red          ctermbg=NONE        cterm=BOLD
hi ErrorSign            ctermfg=red          ctermbg=NONE        cterm=BOLD
hi WarningMsg           ctermfg=black        ctermbg=172         cterm=NONE
hi ColorColumn          ctermfg=NONE         ctermbg=233         cterm=NONE
hi SignColumn           ctermfg=NONE         ctermbg=NONE        cterm=NONE
hi FoldColumn           ctermfg=239          ctermbg=NONE        cterm=NONE
hi QuickFixLine         ctermfg=NONE         ctermbg=52          cterm=NONE
hi SpellBad             ctermfg=NONE         ctermbg=NONE        cterm=undercurl    guisp=grey
hi SpellCap             ctermfg=NONE         ctermbg=NONE        cterm=NONE
hi SpellRare            ctermfg=NONE         ctermbg=NONE        cterm=NONE

" Vimdiff / Gitgutter
hi DiffAdd              ctermfg=green         ctermbg=NONE        cterm=NONE
hi DiffDelete           ctermfg=52            ctermbg=NONE        cterm=NONE
hi DiffChange           ctermfg=yellow        ctermbg=NONE        cterm=NONE
hi DiffText             ctermfg=228           ctermbg=NONE        cterm=NONE

" Git commit
hi diffAdded            ctermfg=green
hi diffRemoved          ctermfg=red

hi gitCommitOverflow    ctermfg=NONE        ctermbg=red         cterm=NONE

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
  hi PmenuSbar          ctermfg=NONE        ctermbg=233         cterm=NONE
  hi PmenuSel           ctermfg=NONE        ctermbg=NONE        cterm=REVERSE
  hi PmenuThumb         ctermfg=NONE        ctermbg=235         cterm=NONE
  hi Search             ctermfg=NONE        ctermbg=NONE        cterm=REVERSE
endif

" Syntax highlighting
hi Comment              ctermfg=239        ctermbg=NONE        cterm=ITALIC
hi SpecialComment       ctermfg=238        ctermbg=NONE        cterm=BOLD
hi String               ctermfg=245        ctermbg=NONE        cterm=NONE
hi Number               ctermfg=193        ctermbg=NONE        cterm=NONE
hi Character            ctermfg=red        ctermbg=NONE        cterm=NONE
hi PreProc              ctermfg=253        ctermbg=NONE        cterm=BOLD
hi Operator             ctermfg=248        ctermbg=NONE        cterm=NONE
hi Pragma               ctermfg=240        ctermbg=NONE        cterm=BOLD

hi Keyword              ctermfg=253        ctermbg=NONE       cterm=BOLD
hi Statement            ctermfg=253        ctermbg=NONE       cterm=BOLD
hi Conditional          ctermfg=253        ctermbg=NONE       cterm=BOLD

hi Todo                 ctermfg=240        ctermbg=NONE       cterm=BOLD,ITALIC
hi Constant             ctermfg=253        ctermbg=NONE       cterm=BOLD

hi Identifier           ctermfg=109         ctermbg=NONE       cterm=NONE
hi Function             ctermfg=248         ctermbg=NONE       cterm=NONE
hi Class                ctermfg=109         ctermbg=NONE       cterm=NONE
hi Type                 ctermfg=109         ctermbg=NONE       cterm=NONE

hi Link                 ctermfg=081         ctermbg=NONE       cterm=NONE
hi Special              ctermfg=109         ctermbg=NONE       cterm=NONE
hi Hint                 ctermfg=237         ctermbg=NONE       cterm=ITALIC
hi Delimiter            ctermfg=245        ctermbg=NONE       cterm=NONE

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
hi link pdcCode         pdcCodeBlock


hi Grey                 ctermfg=243         ctermbg=NONE       cterm=NONE
hi GreyBold             ctermfg=245         ctermbg=NONE       cterm=BOLD
hi DarkGreyBold         ctermfg=237         ctermbg=NONE       cterm=BOLD
hi DarkGrey             ctermfg=239         ctermbg=NONE       cterm=NONE
hi Bright               ctermfg=253         ctermbg=NONE       cterm=NONE
hi Bold                 ctermfg=NONE        ctermbg=NONE       cterm=BOLD
hi Italic               ctermfg=NONE        ctermbg=NONE       cterm=ITALIC
hi Urgent               ctermfg=red         ctermbg=NONE       cterm=INVERSE
hi link Alternative     Special
hi link Label           Alternative

" HTML/XML
hi link htmlBold       Bold
hi link htmlItalic     Italic
hi link htmlEndTag     htmlTag
hi link htmlH1         Bold
hi link htmlH2         Bold
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
hi link Operator        Keyword

" JavaScript
hi link jsNumber         Number
hi link jsModuleKeyword  Keyword
hi link jsPrototype      Type    " prototype
hi link jsIdentifier     Identifier " var this
hi link jsType           Type    " const undefined void yield
hi link jsFunction       Keyword " function
hi link jsRegexpString   Number  " function
hi link jsSource         Keyword " import export
hi link jsOperator       Keyword " delete new in instanceof let typeof
hi link jsBoolean        Keyword " true false
hi link jsNull           Keyword " null
hi link jsBlockLabel     Normal
hi link jsLabel          Label   " length:
hi link jsConditional    Keyword " if else
hi link jsRepeat         Keyword " do while for
hi link jsBranch         Keyword " break continue switch case default return
hi link jsStatement      Keyword " try catch throw with finally
hi link jsGlobalObjects  Class   " Array Boolean Date Function Infinity JavaArray JavaClass JavaObject JavaPackage Math Number NaN Object Packages RegExp String Undefined java netscape sun

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

" Yaml
hi link yamlDocumentStart     Comment

" Markdown
hi markdownCodeBlock              ctermfg=246        ctermbg=NONE        cterm=ITALIC
hi markdownCode                   ctermfg=246        ctermbg=NONE        cterm=ITALIC
hi markdownCodeDelimiter          ctermfg=238        ctermbg=NONE        cterm=ITALIC
hi markdownRule                   ctermfg=238        ctermbg=NONE        cterm=NONE
hi markdownBlockquote             ctermfg=242        ctermbg=NONE        cterm=ITALIC
hi markdownBold                   ctermfg=247        ctermbg=NONE        cterm=BOLD
hi markdownItalic                 ctermfg=NONE       ctermbg=NONE        cterm=ITALIC
hi markdownH1                     ctermfg=254        ctermbg=NONE        cterm=BOLD
hi markdownH2                     ctermfg=252        ctermbg=NONE        cterm=BOLD
hi markdownH3                     ctermfg=250        ctermbg=NONE        cterm=BOLD
hi markdownH4                     ctermfg=248        ctermbg=NONE        cterm=BOLD
hi markdownStrike                 ctermfg=244        ctermbg=NONE        cterm=STRIKETHROUGH
" Eg. @cloudhead
hi markdownLink                   ctermfg=cyan       ctermbg=NONE        cterm=NONE

hi link markdownJekyllFrontMatter  Pragma
hi link markdownJekyllDelimiter    Pragma
hi link markdownUserLinkInText     markdownLink
hi link markdownHeadingDelimiter   markdownRule
hi link markdownBoldDelimiter      Comment
hi link markdownItalicDelimiter    Comment
hi link markdownListMarker         GreyBold
hi link markdownItemDelimiter      markdownListMarker
hi link markdownInlineDelimiter    Comment
hi link markdownXmlComment         Comment
hi link markdownXmlElement         Comment
hi link markdownLinkReference      Comment
hi link markdownLinkDelimiter      markdownHeadingDelimiter
hi link markdownLinkTextDelimiter  markdownHeadingDelimiter

hi link mkdHeading           markdownHeadingDelimiter
hi link mkdListItem          markdownListMarker
hi link mkdItalic            Grey
hi link mkdBold              markdownBoldDelimier
hi link mkdBlockquote        markdownCode
hi link mkdFootnotes         Grey
hi link mkdDelimiter         Grey
hi link mkdInlineUrl         markdownLink
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
hi link rustStorage          Alternative
hi link rustSelf             Bright
hi link rustReservedKeyword  Normal

" Typescript
hi link typescriptExceptions Keyword
hi link typescriptOperator   Keyword

" CoC
hi link CocErrorVirtualText    Error
hi link CocErrorSign           Error
hi      CocErrorHighlight      cterm=undercurl guisp=#B03060
hi      CocErrorFloat          ctermfg=red cterm=none
hi link CocHintFloat           DarkGrey
hi link CocFloatDividingLine   DarkGrey
hi link CocFloatBorder         DarkGrey
hi link CocFloating            Normal

hi link CocWarningVirtualText  Warning
hi link CocWarningSign         Warning
hi      CocWarningHighlight    cterm=undercurl guisp=#FFE4B5

hi link CocInfoVirtualText     Alternative
hi link CocInfoSign            Alternative
hi      CocInfoHighlight       cterm=underline guisp=blue

hi link CocHintVirtualText     Alternative
hi link CocHintSign            Alternative
hi      CocHintHighlight       cterm=none guisp=blue
hi      CocUnusedHighlight     ctermfg=246 cterm=strikethrough

hi link CocRustChainingHint    Hint
" These only use an 'undercurl'. The colors used are
" 'maroon' and 'moccasin'.
hi link CocHintSign            Hint
hi link CocCodeLens            DarkGrey

" Assembler
hi      asmIdentifier         cterm=none

" wiki.vim
hi link wikiLink              Grey
hi link wikiLinkRef           Link
hi link wikiLinkSeparator     Grey
hi link wikiLinkText          Grey

" Todo
highlight link todoOther      Bold
highlight link todoCheckbox   Grey
highlight link todoDone       Grey
highlight link todoComment    DarkGrey
highlight link todoNormal     Normal
highlight link todoImportant  ErrorMsg
highlight link todoUrgent     Urgent
highlight link todoAssignee   Alternative
highlight      todoCanceled   ctermfg=244 cterm=strikethrough
highlight      todoCode       ctermfg=247 cterm=italic

" Zsh
hi link zshPrecommand       Keyword

" GraphQL
hi link graphqlName Normal
hi link graphqlType Type
hi      graphqlVariable ctermfg=246 ctermbg=NONE cterm=ITALIC

" Vim
hi link WinSeparator VertSplit

" Make
hi link makeCommands Normal
hi link makeSpecial  Grey
