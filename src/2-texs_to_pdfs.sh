#!/bin/sh

find ./ -type f \( -name '*.tex' -and ! -name "src.tex" \) -exec xelatex {} \; #compile all texs to pdfs, exept SRC.tex

find ./ -type f \( -name "*.aux" -or -name "*.log" -or -name "*.tex" -and ! -name "src.tex" \) -delete #clean other files made by compiling
