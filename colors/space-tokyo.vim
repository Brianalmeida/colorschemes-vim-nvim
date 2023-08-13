" Scheme created by Brian Almeida
" Name: Space_Tokyo
" Version: '0.1.2'

" Color definitions

"   ---|-----------------------|--------------
"   ## | ORIGINAL THEME SWATCH | ACTUAL COLOUR
" " ---|-----------------------|--------------
" " 00 | bg1                   | dark_grey
" " 01 | bg2                   | darker_grey
" " 02 | act2                  | dark_purple
" " 03 | n/a                   | med_grey
" " 04 | base                  | light_grey
" " 05 | clbk_ln               | purple
" " 06 | clbk_ln_bg            | dark_purple_grey
" " 07 | text                  | light_blue
" " 08 | const                 | med_purple
" " 0A | comment               | teal
" " 0B | tbd                   | light_green
" " 0C | str                   | white
" " 0D | type                  | coral
" " 0E | func                  | pink
" " 0F | keyword               | blue
" " 0G | act2                  | dark_purple
" " 0H | misc                  | black
" " 0I | misc                  | deep_black
" " ---|-----------------------|--------------

" Configuration
set background=dark
hi clear

if exsits('syntax on')
	syntax reset
endif

let g:colors_name='space_tokyo'
set t_Co=256


" Color palette
let s:bg1 = "#202026"
let s:bg2 = "#222026"
let s:dark_purple = "#5d4d7a"
let s:med_grey = "#959595"
let s:light_grey = "#bcbcbc"
let s:purple = "#827591"
let s:dark_purple_grey = "#373040"
let s:text = "#7590db"
let s:med_purple = "#9d5bad"
let s:teal = "#4fd6be"
let s:light_green = "#def1b7"
let s:coral = "#d97b99"
let s:light_coral = "#f2d3cd"
let s:pink = "#f2b1e0"
let s:blue = "#4f97d7"
let s:dark_purple = "#54456e"
let s:black = "#191825"
let s:deep_black = "#14111b"
let s:white = "#f2f2f2"
let s:green = "#bbe88d"
let s:yellow = "#ffbc77"

" Hi function
function! s:hi(group, guisp, guifg, guibg, gui, cterm)
	let cmd = ""
	if a:guisp != ""
		let cmd = cmd . " guisp=" . a:guisp
	endif
	if a:guifg != ""
		let cmd = cmd . " guifg=" . a:guifg
	endif
	if a:guibg != ""
		let cmd = cmd . " guibg=" . a:guibg
	endif
	if a:gui != ""
		let cmd = cmd . " gui=" . a:gui
	endif
	if a:cterm != ""
		let cmd = cmd . " cterm=" . a:cterm
	endif
	if cmd != ""
		exec "hi " . a:group . cmd
	endif
endfunction


" Calls
call s:hi("Normal", "NONE", s:text, s:black, "NONE", "NONE")
call s:hi("Visual", "NONE", "NONE", s:bg1,"bold", "bold")
call s:hi("Conceal", "NONE", s:med_grey, "NONE", "NONE", "NONE")
call s:hi("ColorColumn", "NONE", "NONE", s:bg1, "NONE", "NONE")
call s:hi("Cursor", "NONE", s:black, s:text, "NONE", "NONE")
call s:hi("lCursor", "NONE", s:black, s:text, "NONE", "NONE")
call s:hi("CursorIM", "NONE", s:black, s:text, "NONE", "NONE")
call s:hi("CursorColumn", "NONE", "NONE", s:black, "NONE", "NONE")
call s:hi("CursorLine", "NONE", "NONE", s:bg1, "NONE", "NONE")
call s:hi("Directory", "NONE", s:blue, "NONE", "NONE", "NONE")
call s:hi("DiffAdd", "NONE", s:black, s:green, "NONE", "NONE")
call s:hi("DiffChange", "NONE", s:black, s:yellow, "NONE", "NONE")
call s:hi("DiffDelete", "NONE", s:black, s:coral, "NONE", "NONE")
call s:hi("DiffText", "NONE", s:black, s:blue, "NONE", "NONE")
call s:hi("EndOfBuffer", "NONE", "NONE", "NONE", "NONE", "NONE")
call s:hi("ErrorMsg", "NONE", s:coral, "NONE", "bolditalic"    , "bold,italic")
call s:hi("VertSplit", "NONE", s:deep_black, "NONE", "NONE", "NONE")
call s:hi("Folded", "NONE", s:blue, s:bg1, "NONE", "NONE")
call s:hi("FoldColumn", "NONE", s:light_grey, s:black, "NONE", "NONE")
call s:hi("SignColumn", "NONE", s:bg1, s:black, "NONE", "NONE")
call s:hi("IncSearch", "NONE", s:bg1, s:pink, "NONE", "NONE")
call s:hi("CursorLineNR", "NONE", s:purple, "NONE", "NONE", "NONE")
call s:hi("LineNr", "NONE", s:bg1, "NONE", "NONE", "NONE")
call s:hi("MatchParen", "NONE", s:pink, "NONE", "bold", "bold")
call s:hi("ModeMsg", "NONE", s:text, "NONE", "bold", "bold")
call s:hi("MoreMsg", "NONE", s:blue, "NONE", "NONE", "NONE")
call s:hi("NonText", "NONE", s:light_grey, "NONE", "NONE", "NONE")
call s:hi("Pmenu", "NONE", s:overlay2, s:bg1, "NONE", "NONE")
call s:hi("PmenuSel", "NONE", s:text, s:bg1, "bold", "bold")
call s:hi("PmenuSbar", "NONE", "NONE", s:bg1, "NONE", "NONE")
call s:hi("PmenuThumb", "NONE", "NONE", s:light_grey, "NONE", "NONE")
call s:hi("Question", "NONE", s:blue, "NONE", "NONE", "NONE")
call s:hi("QuickFixLine", "NONE", "NONE", s:bg1, "bold", "bold")
call s:hi("Search", "NONE", s:pink, s:bg1, "bold", "bold")
call s:hi("SpecialKey", "NONE", s:light_grey, "NONE", "NONE", "NONE")
call s:hi("SpellBad", s:coral, "NONE", "NONE", "underline", "underline")
call s:hi("SpellCap", s:yellow, "NONE", "NONE", "underline", "underline")
call s:hi("SpellLocal", s:blue, "NONE", "NONE", "underline", "underline")
call s:hi("SpellRare", s:green, "NONE", "NONE", "underline", "underline")
call s:hi("StatusLine", "NONE", s:text, s:black, "NONE", "NONE")
call s:hi("StatusLineNC", "NONE", s:bg1, s:black, "NONE", "NONE")
call s:hi("TabLine", "NONE", s:bg1, s:black, "NONE", "NONE")
call s:hi("TabLineFill", "NONE", "NONE", s:black, "NONE", "NONE")
call s:hi("TabLineSel", "NONE", s:green, s:bg1, "NONE", "NONE")
call s:hi("Title", "NONE", s:blue, "NONE", "bold", "bold")
call s:hi("VisualNOS", "NONE", "NONE", s:bg1, "bold", "bold")
call s:hi("WarningMsg", "NONE", s:yellow, "NONE", "NONE", "NONE")
call s:hi("WildMenu", "NONE", "NONE", s:light_grey, "NONE", "NONE")
call s:hi("Comment", "NONE", s:bg2, "NONE", "NONE", "NONE")
call s:hi("Constant", "NONE", s:pink, "NONE", "NONE", "NONE")
call s:hi("Identifier", "NONE", s:light_coral, "NONE", "NONE", "NONE")
call s:hi("Statement", "NONE", s:purple, "NONE", "NONE", "NONE")
call s:hi("PreProc", "NONE", s:pink, "NONE", "NONE", "NONE")
call s:hi("Type", "NONE", s:blue, "NONE", "NONE", "NONE")
call s:hi("Special", "NONE", s:pink, "NONE", "NONE", "NONE")
call s:hi("Underlined", "NONE", s:text, s:black, "underline", "underline")
call s:hi("Error", "NONE", s:coral, "NONE", "NONE", "NONE")
call s:hi("Todo", "NONE", s:black, s:yellow, "bold", "bold")

call s:hi("String", "NONE", s:green, "NONE", "NONE", "NONE")
call s:hi("Character", "NONE", s:teal, "NONE", "NONE", "NONE")
call s:hi("Number", "NONE", s:pink, "NONE", "NONE", "NONE")
call s:hi("Boolean", "NONE", s:pink, "NONE", "NONE", "NONE")
call s:hi("Float", "NONE", s:pink, "NONE", "NONE", "NONE")
call s:hi("Function", "NONE", s:blue, "NONE", "NONE", "NONE")
call s:hi("Conditional", "NONE", s:coral, "NONE", "NONE", "NONE")
call s:hi("Repeat", "NONE", s:coral, "NONE", "NONE", "NONE")
call s:hi("Label", "NONE", s:pink, "NONE", "NONE", "NONE")
call s:hi("Operator", "NONE", s:text, "NONE", "NONE", "NONE")
call s:hi("Keyword", "NONE", s:pink, "NONE", "NONE", "NONE")
call s:hi("Include", "NONE", s:pink, "NONE", "NONE", "NONE")
call s:hi("StorageClass", "NONE", s:yellow, "NONE", "NONE", "NONE")
call s:hi("Structure", "NONE", s:yellow, "NONE", "NONE", "NONE")
call s:hi("Typedef", "NONE", s:yellow, "NONE", "NONE", "NONE")
call s:hi("debugPC", "NONE", "NONE", s:deep_black, "NONE", "NONE")
call s:hi("debugBreakpoint", "NONE", s:light_grey, s:black, "NONE", "NONE")

" Linking hi function
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi link SpecialChar Special
hi link Tag Special
hi link Delimiter Special
hi link SpecialComment Special
hi link Debug Special
hi link Exception Error
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link Terminal Normal
hi link Ignore Comment
