" Scheme created by Brian Almeida
" Name: Space-Tokyo
" Version: '0.1.0'

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
" " 07 | var                   | light_blue
" " 08 | const                 | med_purple
" " 0A | comment               | teal
" " 0B | tbd                   | light_green
" " 0C | str                   | white
" " 0D | type                  | coral
" " 0E | func                  | pink
" " 0F | keyword               | blue
" " 0G | act2                  | dark_purple
" " ---|-----------------------|--------------

" Configuration
set background=dark
hi clear

if exsits('syntax on')
	syntax reset
endif

set t_Co=256


" Color palette
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
