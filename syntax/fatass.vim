" vim syntax file
" language FASTA format
" by gglyptodon, frogsicle 
" latest revision 11/06/2015
" version 0.01

if exists("b:current_syntax")
  finish
endif


" Nucleotides
syn keyword AKeyword A 
syn keyword TKeyword T
syn keyword GKeyword G 
syn keyword CKeyword C
syn match AKeyword "A\|a"
syn match TKeyword "T\|t"
syn match GKeyword "G\|g"
syn match CKeyword "C\|c"
syn match Keyword "^>.*$"
highlight AKeyword ctermbg=magenta cterm=bold guibg=magenta
highlight TKeyword ctermbg=yellow cterm=bold guibg=yellow
highlight CKeyword ctermbg=cyan cterm=bold guibg=cyan
highlight Gkeyword ctermbg=green cterm=bold guibg=green

let b:current_syntax = "fatass"
 
