set statusline=%1*%n\ %2*%m%r%h\ %3*%F\ %<%=%4*\ [FORMAT=%{&ff}:%{&fenc!=''?&fenc:&enc}]\ %5*\ [TYPE=%Y]\ %6*\ [COL=%03v]\ %7*\ [ROW=%03l/%L(%p%%)]\ 

hi statuslineBufNum                 ctermbg=1 ctermfg=7 guibg=darkRed guifg=white
hi statuslineModified               ctermbg=2 ctermfg=0 guibg=#bc5b4c guifg=black
hi statuslinePath                   ctermbg=3 ctermfg=0 guibg=#8d6c47 guifg=black
hi statuslineFileFormat             ctermbg=4 ctermfg=7 guibg=#d59159 guifg=black
hi statuslineFileType    cterm=bold ctermbg=5 ctermfg=7 guibg=#ffff77 guifg=black
hi statuslineColNum                 ctermbg=6 ctermfg=0 guibg=#acff84 guifg=black
hi statuslineRow                    ctermbg=7 ctermfg=0 guibg=#77cf77 guifg=black
hi statusLineNC                     ctermbg=7 ctermfg=0 guibg=white   guifg=gray

hi link user1 statuslineBufNum
hi link user2 statuslineModified
hi link user3 statuslinePath
hi link user4 statuslineFileFormat
hi link user5 statuslineFileType
hi link user6 statuslineColNum
hi link user7 statuslineRow

set laststatus=2

