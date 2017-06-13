all: rhb-prep.pdf

rhb-prep.pdf: rhb-prep.tex
	pdflatex rhb-prep.tex
	pdflatex rhb-prep.tex
