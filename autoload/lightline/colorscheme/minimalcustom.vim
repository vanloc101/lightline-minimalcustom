" =============================================================================
" Filename: autoload/lightline/colorscheme/minimalcustom.vim
" Email: donbb6823@gmail.com
" Author: Chu Van Loc
" Version: 0.1
" License: MIT License
" Last Change: 2021/05/10 10:24:28.
" =============================================================================

let s:black = [ '#333333', 'NONE' ]
let s:grey = [ '#999696', 'NONE' ]
let s:blue = [ '#a9b7c6', 'NONE' ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:black, s:grey ], [ s:grey, s:black ] ]
let s:p.normal.right = [ [ s:black, s:grey ], [ s:grey, s:black ] ]
let s:p.normal.middle = [ [ s:blue, s:black ] ]
let s:p.normal.error = [ [ s:grey, s:black ] ]
let s:p.normal.warning = [ [ s:grey, s:black ] ]

let s:p.inactive.left =  [ [ s:grey, s:black ], [ s:grey, s:black ] ]
let s:p.inactive.right = [ [ s:black, s:black ], [ s:black, s:black ] ]
let s:p.inactive.middle = [ [ s:black, s:black ] ]

let s:p.insert.left = [ [ s:black, s:grey ], [ s:grey, s:black ] ] 
let s:p.insert.right = [ [ s:black, s:grey ], [ s:grey, s:black ] ]

let s:p.replace.left = [ [ s:black, s:grey ], [ s:grey, s:black ] ]
let s:p.replace.right = [ [ s:black, s:grey ], [ s:grey, s:black ] ]

let s:p.visual.left = [ [ s:black, s:grey ], [ s:grey, s:black ] ]
let s:p.visual.right = [ [ s:black, s:grey ], [ s:grey, s:black ] ]

let s:p.tabline.left = [ [ s:grey, s:black ] ]
let s:p.tabline.tabsel = [ [ s:black, s:grey ] ]
let s:p.tabline.middle = [ [ s:grey, s:black ] ]
let s:p.tabline.right = [ [ s:black, s:grey ] ]

let g:lightline#colorscheme#minimalcustom#palette = lightline#colorscheme#flatten(s:p)

