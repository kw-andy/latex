#!/bin/bash
set -x 

pdflatex cv_Andy_en.tex

pdflatex cv_Andy_fr.tex

rm cv-Andy-Kwok-fr.pdf cv-Andy-Kwok-en.pdf

cp cv_Andy_en.pdf cv-Andy-Kwok-en.pdf 

cp cv_Andy_fr.pdf cv-Andy-Kwok-fr.pdf
