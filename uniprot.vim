" Vim syntax file
" Language: UniProtKB
" Latest Revision: 22 Nov 2014

if exists("b:current_syntax")
    finish
endif

"syn match curNumber '\d\+'
" Regex for evidence tags but maybe we should spell them out
"syn match curTagExp 'ECO:\d\{4}269'
"syn match curTagSim 'ECO:\d\{5}[0-5,7-9][0-8]'
syn keyword curComment FUNCTION SIMILARITY CATALYTIC ACTIVITY SUBUNIT
syn keyword curComment CAUTION COFACTOR DEVELOPMENTAL STAGE DISRUPTION PHENOTYPE
syn keyword curComment DOMAIN SUBCELLULAR LOCATION ALTERNATIOVE SPLICING
syn keyword curComment ENZYME REGULATION INDUCTION MASS SPECTROMETRY
syn keyword curComment DISEASE CAUTION TOXIC DOSE PTM MISCELLANEOUS
syn keyword curComment GENOMIC MRNA PROTEIN
syn keyword curModifier similarity Potenial
syn keyword curXref EMBL InterPro PubMed RecName
syn match curTagExp 'ECO:0000269'
syn match curTagOpi 'ECO:0000303'
syn match curTagCur 'ECO:0000305'
syn match curTagSim 'ECO:0000250'
syn match curTagAut 'ECO:0000255'
syn match curTagAutWrong 'ECO:0000256'
syn match curTagImp 'ECO:0000312'
syn match curTagImpWrong 'ECO:0000313'
syn match curRP '^RN'
syn match curSO '^\*\*SO SUB'

let b:current_syntax = "cur"

hi def link curComment		Type
hi def link curModifier		PreProc
hi def link curXref		Type
hi def link curRP		Type
hi def link curSO		PreProc
hi def link curTagExp		Statement
hi def link curTagOpi		Type
hi def link curTagCur		Type
hi def link curTagSim		PreProc
hi def link curTagAut		Comment	
hi def link curTagAutWrong	Todo
hi def link curTagImp		Comment
hi def link curTagImpWrong	Todo

" Available highligting categories
" Todo
" Comment
" Statement
" Type
" Constant
" PreProc
