all: rhb-prep.pdf

rhb-prep.pdf: rhb-prep.tex kap-grundlaggande.tex kap-reglemente.tex
	pdflatex rhb-prep.tex
	pdflatex rhb-prep.tex
