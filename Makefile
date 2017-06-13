all: rhb-prep.pdf

rhb-prep.pdf:   forord.tex \
                kap-antennteori.tex\
                kap-frekvenslistor.tex\
                kap-grundlaggande.tex\
                kap-reglemente.tex\
                kap-rutiner.tex\
                kap-trafik.tex\
                rhb-prep.tex
	pdflatex rhb-prep.tex
	pdflatex rhb-prep.tex
