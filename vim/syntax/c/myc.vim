" HIGHLIGHT ALL MATH OPERATOR
syn match cMathOperator display "[-+\*/%=]"
syn match cPointerOperator display "->\|\."
syn match cLogicalOperator display "[!<>]=\="
syn match cLogicalOperator display "=="
syn match cBinaryOperator display "\(&\||\|\^\|<<\|>>\)=\="
syn match cBinaryOperator display "\~"
syn match cBinaryOperatorError display "\~="
syn match cLogicalOperator  display "&&\|||"
syn match cLogicalOperatorError display "\(&&\|||\)="
syn match cInterpunction display "[,;]"
hi cMathOperator ctermfg=cyan
hi cPointerOperator ctermfg=cyan
hi cLogicalOperator ctermfg=cyan
hi cBinaryOperator ctermfg=cyan
hi cBinaryOperatorError ctermfg=cyan
hi cLogicalOperator ctermfg=cyan
hi cLogicalOperatorError ctermfg=cyan
hi cInterpunction ctermfg=cyan

"highlight Functions
syn match cFuntions display "[a-zA-Z_0-9]\{-1,}\s\{-0,}(\{1}"ms=s,me=e-1
hi def link cFuntions Title

hi String    term=bold cterm=bold ctermfg=1 guifg=Orange guibg=grey5 
hi Character term=bold cterm=bold ctermfg=1 guifg=Orange guibg=grey5 
hi Number    term=bold cterm=bold ctermfg=1 guifg=Orange guibg=grey5 
hi Boolean   term=bold cterm=bold ctermfg=1 guifg=Orange guibg=grey5 
hi Float     term=bold cterm=bold ctermfg=1 guifg=Orange guibg=grey5 

