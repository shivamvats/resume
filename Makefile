Resume-HarshGupta.pdf: main.pdf
	cp main.pdf Resume-HarshGupta.pdf

main.pdf : $(wildcard *.sty) $(wildcard *.tex)
	pdflatex main.tex; pdflatex main.tex
