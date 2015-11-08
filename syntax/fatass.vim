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

" Amino acids
"A	Alanine
"B	Aspartic acid (D) or Asparagine (N)
"C	Cysteine
"D	Aspartic acid
"E	Glutamic acid
"F	Phenylalanine
"G	Glycine
"H	Histidine
"I	Isoleucine
"J	Leucine (L) or Isoleucine (I)
"K	Lysine
"L	Leucine
"M	Methionine
"N	Asparagine
"O	Pyrrolysine
"P	Proline
"Q	Glutamine
"R	Arginine
"S	Serine
"T	Threonine
"U	Selenocysteine
"V	Valine
"W	Tryptophan
"Y	Tyrosine
"Z	Glutamic acid (E) or Glutamine (Q)
"X	any
"syn keyword Akeyword A
syn keyword A A
syn keyword B B
syn keyword C C
syn keyword D D
syn keyword E E
syn keyword F F
syn keyword G G
syn keyword H H
syn keyword I I
syn keyword K K
syn keyword L L
syn keyword M M
syn keyword N N
syn keyword P P
syn keyword Q Q
syn keyword R R
syn keyword S S
syn keyword T T
syn keyword V V
syn keyword W W
syn keyword Y Y

highlight A ctermbg=magenta cterm=bold guibg=magenta
highlight T ctermbg=yellow cterm=bold guibg=yellow
highlight C ctermbg=cyan cterm=bold guibg=cyan
highlight G ctermbg=green cterm=bold guibg=green

highlight D ctermbg=160 cterm=bold guibg=Red

highlight E ctermbg=161 cterm=bold guibg=DarkRed
highlight F ctermbg=19 cterm=bold guibg=green

highlight H ctermbg=238 cterm=bold guibg=DarkGray
highlight I ctermbg=126 cterm=bold guibg=magenta
highlight K ctermbg=239 cterm=bold guibg=Grey

highlight L ctermbg=127 cterm=bold guibg=magenta
highlight M ctermbg=128 cterm=bold guibg=magenta

highlight N ctermbg=178 cterm=bold guibg=LightOrange
highlight P ctermbg=green cterm=bold guibg=green
highlight Q ctermbg=180 cterm=bold guibg=DarkYellow
highlight R ctermbg=240 cterm=bold guibg=LightGray
highlight S ctermbg=166 cterm=bold guibg=DarkOrange
highlight T ctermbg=172 cterm=bold guibg=Orange
highlight V ctermbg=125 cterm=bold guibg=magenta
highlight W ctermbg=20 cterm=bold guibg=blue
highlight Y ctermbg=21 cterm=bold guibg=blue




syn match D "D\|d"
syn match E "E\|e"
syn match H "H\|h"
syn match K "K\|k"

syn match N "N\|n"
syn match P "P\|p"
syn match Q "Q\|q"
syn match S "S\|s"
syn match T "T\|t"




syn match Keyword "^>.*$"
highlight AKeyword ctermbg=magenta cterm=bold guibg=magenta
highlight TKeyword ctermbg=yellow cterm=bold guibg=yellow
highlight CKeyword ctermbg=cyan cterm=bold guibg=cyan
highlight Gkeyword ctermbg=green cterm=bold guibg=green

let b:current_syntax = "fatass"
 
