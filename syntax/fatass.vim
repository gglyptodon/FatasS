" vim syntax file
" language FASTA format
" by gglyptodon, frogsicle 
" latest revision 11/06/2015
" version 0.01

if exists("b:current_syntax")
  finish
endif


" Nucleotides
"A	Adenine
"T	Thymine
"C	Cytosine
"G	Guanine

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

"DNA and protein
highlight A ctermbg=magenta cterm=bold guibg=magenta
highlight T ctermbg=yellow cterm=bold guibg=yellow
highlight C ctermbg=cyan cterm=bold guibg=cyan
highlight G ctermbg=green cterm=bold guibg=green
"protein
highlight D ctermbg=160 cterm=bold guibg=#d70000
highlight E ctermbg=161 cterm=bold guibg=#d7005f
highlight F ctermbg=19 cterm=bold guibg=#0000af
highlight H ctermbg=238 cterm=bold guibg=#444444
highlight I ctermbg=126 cterm=bold guibg=#af0087
highlight K ctermbg=239 cterm=bold guibg=#4e4e4e
highlight L ctermbg=127 cterm=bold guibg=#af00af
highlight M ctermbg=128 cterm=bold guibg=#af00d7
highlight N ctermbg=178 cterm=bold guibg=#d7af00
highlight P ctermbg=28 cterm=bold guibg=#008700
highlight Q ctermbg=180 cterm=bold guibg=#d7af87
highlight R ctermbg=240 cterm=bold guibg=#585858
highlight S ctermbg=166 cterm=bold guibg=#d75f00
highlight V ctermbg=125 cterm=bold guibg=#af005f
highlight W ctermbg=20 cterm=bold guibg=#0000d7
highlight Y ctermbg=21 cterm=bold guibg=#0000ff



syn match A "A\|a"
syn match T "T\|t"
syn match G "G\|g"
syn match C "C\|c"


syn match D "D\|d"
syn match E "E\|e"
syn match F "F\|f"
syn match H "H\|h"
syn match I "I\|i"
syn match K "K\|k"
syn match L "L\|l"
syn match M "M\|m"
syn match N "N\|n"
syn match P "P\|p"
syn match Q "Q\|q"
syn match R "R\|r"
syn match S "S\|s"
syn match T "T\|t"
syn match V "V\|v"
syn match W "W\|w"
syn match Y "Y\|y"

syn match Keyword "^>.*$"

let b:current_syntax = "fatass"
 
