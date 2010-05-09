#!/bin/sh

cat ??-*.chapter/??-*.tex > report.tex
pdflatex report && bibtex report && pdflatex report && pdflatex report && open report.pdf