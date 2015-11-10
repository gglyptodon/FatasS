![FatasS logo](/images/fatass_logo.png?raw=true "Fasta Syntax Highlighting VIM")
# FatasS
Fasta Syntax Highlighting for vim

## This project is under construction
Nothing works right (yet)

## Setup
To display *.fa FASTA files with highlighting 
copy ``fatass.vim`` to your ``.vim/syntax`` directory
and add this line to your ``.vimrc`` :

``au BufRead,BufNewFile *.fa set filetype=fatass``

If you see weird colors, try to enable 256 colors with your TERM variable:
``export TERM='xterm-256color'``

## Screenshots
Alignment in vim
![alignment](/images/FatasS_align.png?raw=true "Alignment in vim")
Sequence in gvim
![sequence](/images/FatasS_basic.png?raw=true "Sequences in gvim")

