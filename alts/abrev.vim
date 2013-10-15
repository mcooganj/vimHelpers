" MJ vim abbreviation file:
" /Users/mcooganj/vim/alts/abbs.v

iabbrev raW https://ricardianambivalence.com/
iabbrev raG ricardianambivalence@gmail.com
iabbrev mjG mcooganj@gmail.com
iabbrev mjW matthew-c.johnson@ubs.com


" set up R function and move cursor into function list
inoreabbr <silent> rfF <- function(){<cr>}<esc>kf(a<c-r>=Eatchar('\m\s\<bar>\r')<cr>

:iabbr <silent> RAf /Users/mcooganj/RA/<c-r>=Eatchar('\m\s\<bar>/')<cr>
:iabbr <silent> RAm /Users/mcooganj/RA/misc/<c-r>=Eatchar('\m\s\<bar>/')<cr>
:iabbr <silent> RAc /Users/mcooganj/RA/code/<c-r>=Eatchar('\m\s\<bar>/')<cr>
:iabbr <silent> RAd /Users/mcooganj/RA/data/<c-r>=Eatchar('\m\s\<bar>/')<cr>
:iabbr <silent> RAp /Users/mcooganj/RA/pics/<c-r>=Eatchar('\m\s\<bar>/')<cr>
