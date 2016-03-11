#!/bin/bash
echo $1
if [[ "$1" =~ (.*)\.tex$ ]] ; then
  texname=${BASH_REMATCH[1]}
  echo Start to convert ${texname}.tex into ${texname}.pdf
  platex -output-dir=${1%/*} ${texname}.tex
  dvipdfmx -o ${texname}.pdf ${texname}.dvi
  echo "Converion finished!"
else
  echo "Wrong file name was specified! Please converet tex files only!!"
fi
