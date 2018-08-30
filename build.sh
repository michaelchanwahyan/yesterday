#!/bin/bash
cd src
cat   header.tex       \
      prefix.tex       \
      chapter3.1.tex   \
      chapter3.2.tex   \
      appendix.tex     \
      ending.tex       > yesterday.tex
xelatex -syntax=1 yesterday
mv yesterday.pdf ../
cd ..
