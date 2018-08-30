#!/bin/bash

s='./source'
b='./build'
opts=' '  # -a to build all pages; 

texfname='ACCESS.tex'


sphinx-build -b latex $opts $s $b

#> method 1
cd $b
make
cd ..

#> method 2
#make latexpdf

#> method 3
#cd $b
#pdflatex $texfname
#pdflatex $texfname
#cd ..

#cp ${b}/${texfname%.tex}.pdf .

