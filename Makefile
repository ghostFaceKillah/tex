main.pdf:
	pdflatex main.tex
display:
	mupdf main.pdf
clean:
	rm *.aux *.pdf *.log *.bib
