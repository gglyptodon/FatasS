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
highlight E ctermbg=green cterm=bold guibg=green
highlight F ctermbg=19 cterm=bold guibg=green
highlight G ctermbg=green cterm=bold guibg=green
highlight H ctermbg=green cterm=bold guibg=green
highlight I ctermbg=126 cterm=bold guibg=magenta
highlight K ctermbg=green cterm=bold guibg=green
highlight L ctermbg=127 cterm=bold guibg=magenta
highlight M ctermbg=128 cterm=bold guibg=magenta
highlight N ctermbg=green cterm=bold guibg=green
highlight P ctermbg=34 cterm=bold guibg=green
highlight Q ctermbg=green cterm=bold guibg=green
highlight R ctermbg=green cterm=bold guibg=green
highlight S ctermbg=green cterm=bold guibg=green
highlight T ctermbg=green cterm=bold guibg=green
highlight V ctermbg=125 cterm=bold guibg=magenta
highlight W ctermbg=20 cterm=bold guibg=blue
highlight Y ctermbg=21 cterm=bold guibg=blue



syn match Keyword "^>.*$"
highlight AKeyword ctermbg=magenta cterm=bold guibg=magenta
highlight TKeyword ctermbg=yellow cterm=bold guibg=yellow
highlight CKeyword ctermbg=cyan cterm=bold guibg=cyan
highlight Gkeyword ctermbg=green cterm=bold guibg=green

let b:current_syntax = "fatass"
 
