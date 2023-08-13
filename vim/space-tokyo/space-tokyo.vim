" Scheme created by Brian Almeida

" Color definitions

"   ---|-----------------------|--------------
"   ## | ORIGINAL THEME SWATCH | ACTUAL COLOUR
" " ---|-----------------------|--------------
" " 00 | bg1                   | dark grey
" " 01 | bg2                   | darker grey
" " 02 | act2                  | dark purple
" " 03 | n/a                   | medium cool grey
" " 04 | base                  | light grey
" " 05 | base                  | light grey
" " 06 | clbk_ln               | purple grey
" " 07 | clbk_ln_bg            | dark purple grey
" " 08 | var                   | cyan
" " 09 | const                 | med_purple
" " 0A | comment               | teal
" " 0B | str                   | white
" " 0C | type                  | coral
" " 0D | func                  | pink
" " 0E | keyword               | blue
" " 0F | act2                  | dark purple
" " ---|-----------------------|--------------

set background=dark
hi clear

if exsits('syntax on')
	syntax reset
endif

set t_Co=256

let s:dark_grey = "#202026"
let s:darker_grey = "#222026"
let s:dark_purple = "#5d4d7a"
let s:med_grey = "#959595"
let s:light_grey = "#bcbcbc"
let s:purple = "#827591"
let s:dark_purple_grey = "#373040"
let s:light_blue = "#7590db"
let s:med_purple = "#9d5bad"
let s:teal = "#4fd6be"
let s:light_green = "#def1b7"
let s:coral = "#d97b99"
let s:pink = "#f2b1e0"
let s:blue = "#4f97d7"
let s:dark_purple = "#54456e"

let s:white = "#f2f2f2"
let s:green = "#bbe88d"
let s:yellow = "#ffbc77"
