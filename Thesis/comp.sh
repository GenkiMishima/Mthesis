#!/bin/sh
pwd
name=Main
mv tmp/* .
platex $name.tex
dvipdfmx $name.dvi
if [ "$(uname)" == 'Darwin' ]; then
  qlmanage -p $name.pdf
elif [ "$(expr substr $(uname -s) 1 5)" == 'Linux' ]; then
  gimp $name.pdf
else
  echo "Your platform ($(uname -a)) is not supported."
  exit 1
fi
#mv *.dvi tmp
#mv *.aux tmp
#mv *.log tmp
