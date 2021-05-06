let s:black = [ '#262626', 'NONE' ]
let s:gray = [ '#262626', 'NONE' ]
let s:white = [ '#a9b7c6', 'NONE' ]
let s:blue = [ '#999696', 'NONE' ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:black, s:blue ], [ s:blue, s:gray ] ]
let s:p.normal.right = [ [ s:black, s:blue ], [ s:blue, s:gray ] ]
let s:p.normal.middle = [ [ s:white, s:gray ] ]
let s:p.normal.error = [ [ s:blue, s:black ] ]
let s:p.normal.warning = [ [ s:blue, s:black ] ]

let s:p.inactive.left =  [ [ s:black, s:blue ], [ s:blue, s:gray ] ]
let s:p.inactive.right = [ [ s:black, s:blue ], [ s:blue, s:gray ] ]
let s:p.inactive.middle = [ [ s:white, s:gray ] ]

let s:p.insert.left = [ [ s:black, s:blue ], [ s:blue, s:gray ] ] 
let s:p.insert.right = [ [ s:black, s:blue ], [ s:blue, s:gray ] ]

let s:p.replace.left = [ [ s:black, s:blue ], [ s:blue, s:gray ] ]
let s:p.replace.right = [ [ s:black, s:blue ], [ s:blue, s:gray ] ]

let s:p.visual.left = [ [ s:black, s:blue ], [ s:blue, s:gray ] ]
let s:p.visual.right = [ [ s:black, s:blue ], [ s:blue, s:gray ] ]

let s:p.tabline.left = [ [ s:blue, s:gray ] ]
let s:p.tabline.tabsel = [ [ s:black, s:blue ] ]
let s:p.tabline.middle = [ [ s:blue, s:gray ] ]
let s:p.tabline.right = [ [ s:black, s:blue ] ]

let g:lightline#colorscheme#darcula#palette = lightline#colorscheme#flatten(s:p)
