Resume-SanjoyDas.pdf: main.pdf
	cp main.pdf Resume-SanjoyDas.pdf

main.pdf : $(wildcard *.sty) $(wildcard *.tex)
	pdflatex main.tex; pdflatex main.tex
