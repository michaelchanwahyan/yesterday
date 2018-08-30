#!/bin/bash
cd src
cat   header.tex       \
      prefix.tex       \
      chapter1.tex     \
      appendix.tex     \
      ending.tex       > yesterday.tex
xelatex -syntax=1 yesterday
mv yesterday.pdf ../
cd ..
