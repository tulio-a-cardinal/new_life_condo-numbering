#!/bin/sh

gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -dAutoRotatePages=/None -sOutputFile=./new_life_numbering.pdf ./*.pdf #join all pdfs into new_life_numbering.pdf

find ./ -type f -name '*.pdf' -and ! -name "new_life_numbering.pdf" -delete #remove all pdfs except new_life_numbering.pdf
