#!/bin/bash
cd src
cat   header.tex       \
      prefix.tex       \
      chapter2.1.tex   \
      chapter2.2.tex   \
      chapter2.3.tex   \
      chapter2.4.tex   \
      chapter2.5.tex   \
      appendix.tex     \
      ending.tex       > yesterday.tex
xelatex -syntax=1 yesterday
mv yesterday.pdf ../
cd ..
