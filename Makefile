main.pdf: main.tex
	pdflatex main.tex
display:
	mupdf main.pdf &
edit:
	vim main.tex
clean:
	rm *.aux *.pdf *.log *.bib
