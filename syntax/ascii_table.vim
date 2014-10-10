syntax match tableOperator "+\|=\||\|-"

hi link tableOperator Identifier



syntax match titlePath   '\c\<tablepath\>'
hi link titlePath Macro

syntax keyword	tableWord	ASCII Table Base
hi link tableWord Macro

syntax match tableValue   '\C\<0x\S\{2}\>'
hi link tableValue   Function
syntax keyword tableValue   value
hi link tableValue Function

syntax keyword tableChar   char
hi link tableChar Type
