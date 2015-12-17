#!/bin/sh
pwd
name=Main
mv tmp/* .
platex $name.tex
dvipdfmx $name.dvi
qlmanage -p $name.pdf
#mv *.dvi tmp
#mv *.aux tmp
#mv *.log tmp
