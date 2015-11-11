#!/bin/sh
pwd
name=Main
mv tmp/* .
platex $name.tex
dvipdfmx $name.dvi
#mv *.dvi tmp
#mv *.aux tmp
#mv *.log tmp
