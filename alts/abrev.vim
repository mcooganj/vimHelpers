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

autocmd FileType r iabbrev soRH source('~/R/Rhelpers/helperFuncts.r')
autocmd FileType r iabbrev soRC source('~/R/Rhelpers/RAcolorpal.r')

autocmd FileType r inoreabbrev <silent> ppFunS #{{{set-up Packs and Funs<cr>
            \Sys.setenv(TZ = 'UTC')<cr>
            \#<cr>
            \#packages and functions<cr>
            \require(gdata)<cr>
            \require(xts)<cr>
            \require(plyr)<cr>
            \require(data.table)<cr>
            \require(ggplot2)<cr>
            \require(reshape2)<cr>
            \require(gridExtra)<cr>
            \require(quantmod)<cr>
            \source("~/R/Rhelpers/helperFuncts.r")<cr>
            \source("~/R/Rhelpers/RAcolorpal.r")<cr>
            \# }}}close setup<c-r>=Eatchar('\m\s\<bar>/')<cr>
autocmd FileType r inoreabbrev <silent> PATHs # {{{ PATHstuff<cr>
            \projPATH <- file.path("~/Rproject/")<cr>
            \codePATH <- file.path(projPATH, "code")<cr>
            \dataPATH <- file.path(projPATH, "data")<cr>
            \plotPATH <- file.path(projPATH, "plot")<cr>
            \# }}}close paths<esc>4k23li<c-r>=Eatchar('\m\s\<bar>\r')<cr>
