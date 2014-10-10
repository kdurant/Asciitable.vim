syntax match tableOperator "+\|=\||\|-"

hi link tableOperator Identifier


syntax match titleName   '\c\<tablename\>'
hi link titleName   Special

syntax match titlePath   '\c\<tablepath\>'
hi link titlePath Macro

syntax keyword	tableWord	ASCII Table Base
hi link tableWord Macro

syntax keyword tableValue   val
hi link tableValue Function

syntax keyword tableChar   chr
hi link tableChar Type
