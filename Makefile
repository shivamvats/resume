Resume-ShivamVats.pdf: main.pdf
	cp main.pdf Resume-ShivamVats.pdf

main.pdf : $(wildcard *.sty) $(wildcard *.tex)
	pdflatex main.tex; pdflatex main.tex
