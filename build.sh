#!/bin/bash
cd src
cat   header.tex       \
      prefix.tex       \
      appendix.tex     \
      ending.tex       > yesterday.tex
xelatex -syntax=1 yesterday
mv yesterday.pdf ../
cd ..
